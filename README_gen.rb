require 'nokogiri'
require 'open-uri'

# Truncate README.md
File.truncate('README.md', 0)
# Write standard info
puts '🗒️ Start info...'
File.open('INFO.md').each do |line|
  File.write('README.md', line, mode: 'a')
end
puts '✅ Info added'
puts '🗒️ Start plugins...'
# Start plugins
File.write('README.md', "\n**PLUGINS**  \n\n", mode: 'a')
# Fill plugins
File.open('vimrc').each do |line|
  next unless line.match(/Plug '(.*?)'/)

  github_repository = line.scan(/Plug '(.*?)'/)[0][0]
  github_page = Nokogiri::HTML(URI.open('https://github.com/' + github_repository))
  github_about = github_page.xpath('//div[.//h2[contains(text(), "About")]]/p').text  || 'No description provided'
  vim_plugin_information = "* [#{github_repository}](https:/github.com/#{github_repository}): #{github_about.strip}  \n"
  puts '👾 Adding ' + github_repository
  File.write('README.md', vim_plugin_information, mode: 'a')
end
puts '✅ Plugins added'
puts 'Job done 👍'

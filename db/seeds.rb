integrations = [
  { name: 'Slack', description: 'Slack is where work flows. Its where the people you need, the information you share, and the tools you use come together to get things done', image_url: 'http://www.emergingedtech.com/wp/wp-content/uploads/2016/11/Slack-CMYK.png', kind: :oauth2 },
  { name: 'Github', description: 'GitHub is a development platform inspired by the way you work', image_url: 'https://assets-cdn.github.com/images/modules/logos_page/GitHub-Logo.png', kind: :oauth2 },
  { name: 'SQL', description: 'Custom query to create reports', image_url: 'https://azure.microsoft.com/svghandler/sql-database/?width=300&height=157', kind: :sql },
  { name: 'UptimeRobot', description: 'Everyone with a website knows that, things can sometimes go wrong. Sometimes it is with the code, the server or the network. Uptime Robot is all about helping you to keep your websites up.', image_url: 'https://uptimerobot.com/assets/img/logo_plain.png', kind: :jwt }
]

integrations.each do |hash|
  Integration.find_or_create_by(hash)
end

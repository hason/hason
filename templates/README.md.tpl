# Hi, I'm Martin Hasoň 👋

I'm a 👨‍👩‍👧‍👦 Husband and Father, 🧑‍💻 Open Source enthusiast and 📐 Software Architect at [Survio](https://www.survio.com).

[![Linkedin: martinhason](https://img.shields.io/badge/-Martin%20Hasoň-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/martinhason/)](https://www.linkedin.com/in/martinhason/)
![GitHub followers](https://img.shields.io/github/followers/hason?label=Follow&style=social)


## My GitHub Stats
![Hason's github stats](https://github-readme-stats.vercel.app/api?username=hason&show_icons=true&include_all_commits=true&theme=dracula&hide_border=true&hide_title=true)

### 💾 Top Langs
![Hason's top langs](https://github-readme-stats.vercel.app/api/top-langs/?username=hason&layout=compact&theme=dracula&hide_border=true&hide_title=true)

### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

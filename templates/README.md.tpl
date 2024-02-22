### Hi there 👋

I'm Taqi, an open-source enthusiast and a newbie architect.

- 🔭 I’m currently working on **Symfony** , **Django**, **PostgreSQL**, **MySQL**, **Redis**, **Ansible**, **Jenkins**, **Micro-services Architecture**
- 🌱 I’m currently learning **BlockChain**, **System Design**
- 📝 I regularly write articles on [Medium](https://medium.com/@ArchTaqi)
- 💬 Ask me about **My Goals**


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://archtaqi.xyz/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/archtaqi
- telegram: https://t.me/archtaqi
- Blog: https://archtaqi.xyz


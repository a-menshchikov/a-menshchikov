## Hi! 👋

My name is Alexander. I'm a software engineer, architect and FOSS enthusiast.

* 🛠 I mostly use Golang and PHP (Symfony), but also experienced in JS/TS (Vue) and Lua.
* 🧰 I like working with PostgreSQL, Redis, Nats and RabbitMQ.
* 🇷🇺 I'm Russian, but I can speak English 🇬🇧.
* I ♥ FOSS.

---

### 📈 My GitHub Statistics

![My GitHub stats](https://github-stats-extended.vercel.app/api?username=a-menshchikov&theme=calm&hide_title=true&include_all_commits=true&show_icons=true)

![Top Langs](https://github-stats-extended.vercel.app/api/top-langs/?username=a-menshchikov&theme=calm&hide_title=true&layout=compact&count_private=true&include_all_commits=true&langs_count=6)

---

### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

---

### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{if .Description}} - {{.Description}}{{end}}
{{- end}}

---

### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

### 📫 How to reach me

- Email: [alexander.menshchikov@yandex.ru](mailto:alexander.menshchikov@yandex.ru)
- Telegram: [@amenshchikov](https://t.me/amenshchikov)
![](https://hit.yhype.me/github/profile?user_id=2580489)

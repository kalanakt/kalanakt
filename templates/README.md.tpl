<p align="center">
<a title="kalana's GitHub followers " href="https://github.com/kalanakt" ><img src="https://img.shields.io/github/followers/kalanakt?style=social" alt="kalana's GitHub followers"></a>
<a title="GitHub stars " href="https://github.com/kalanakt" ><img src="https://img.shields.io/github/stars/kalanakt?style=social" alt="kalana's GitHub stars "></a>
<a title="kalana's profile views " href="https://github.com/kalanakt" ><img src="https://komarev.com/ghpvc/?username=kalanakt&label=Profile%20views" alt="kalana's profile views"></a>
<a title="Twitter Follow" href="https://twitter.com/kalanakt__" ><img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/kalanakt__?label=follow&style=social"></a>
<a title="YouTube Channel Views" href="https://bit.ly/iamktyoutube" ><img alt="YouTube Channel Views" src="https://img.shields.io/youtube/channel/views/UC6LqyY4t6lYLBb1iQxxiL3Q?style=social"></a>
</p>

<p align="center">
  <samp>
    <a href="https://iamkt.vercel.app/">me</a> .
    <a href="https://iamkt.vercel.app/about">about</a> .
    <a href="https://iamkt.vercel.app/resume">resume</a> .
    <a href="https://iamkt.vercel.app/blog">blog</a> .
    <a href="https://iamkt.vercel.app/projects">projects</a> .
    <a href="https://www.patreon.com/codexo">sponsors</a>
  </samp>
</p>

<p align="center">
  <samp>
    <a href="mailto:e19198@eng.pdn.ac.lk">email</a> .
    <a href="https://twitter.com/kalanakt__">twitter</a> .
    <a href="https://www.linkedin.com/in/kalanakt">linkedin</a> .
    <a href="https://t.me/kinu6">telegram</a>
  </samp>
</p>

<h3>Check out what I'm currently working on</h3>

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


<h3>Latest releases I've contributed to</h3>

{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}


<h3>My recent Pull Requests</h3>

{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}


<h3>Check out some of my recent followers</h3>

{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

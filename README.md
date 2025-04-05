# QuanTOR Homepage

This is the repository for the QuanTOR website at quantor-project.github.io hosted via Github Pages.



## Instructions

- Individual pages of the site are created as Markdown files in the `doc/` subdirectory. They use GitHub-flavoured Markdown and allow inline HTML for advanced formatting.
- To navigate between pages, just specify the target Markdown filename as a hyperlink, e.g. `meet our [team](team.md)`. Page titles and ordering in the sidebar are determined by fields `title:` and `order:` in the YAML frontmatter of each page.
- Images and files should be stored in subdirectory `doc/data` and can be included with relative hyperlinks.
- After pushing updates to the GitHub repository, the website is automatically rebuilt by a GitHub action. This may take a few minutes, depending on available computing resources.
- Alternatively, pages can also be edited directly in the [GitHub repository](https://github.com/quantor-project/quantor-project.github.io/tree/main/docs) using the Web-based editor. 



## Advanced features

- If you are editing a local clone of the GitHub repository and want to test changes before committing and pushing them, you can run a local server with the shell script `docs/_local_preview.sh`. Make sure that Ruby is available on your computer, then change to the `docs/` directory and run `./_local_preview.sh`. 


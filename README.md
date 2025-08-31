# ==== Welcome to auto-school =====

auto-school is a shell script made to help facilitate the managment of my pape.

**You can re-use it as a template**

## Here is a list of all command:

| Flags             | utility                                                                                                                                                                                                       | example                                                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| -h                | **Display a helper  on how to use the script**                                                                                                                                                          | `school -h`                                                                        |
| -c                | **open a directory in cli**. _When you don't specify this, it will open a window using nautilus (default ubuntu manager)_                                                                             | `school -c course1`, `school -c`                                                 |
| --set-parent-dir  | **set a new parent flowder for school stuffs** _For this command, all the previous sub-flowder with thier content **will be copied to the new destination** only if the flowder names are not the | `school --set-parent-dir < pwd/new_parent `                                        |
| `-m` or `-md` | Move a flowder to a specified course subflowder                                                                                                                                                               | `school -md  selectedflowder course1 ` _course1 is subflowder of the parent one_ |

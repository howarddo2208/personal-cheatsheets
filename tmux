# session
  # create new session:
  `tmux new -s 'sesName'`

  # create new session while inside another session:
  `<prefix> new -s $name`

  # rename session:
  `tmux rename-session -t oldname newname`

  # attach to session:
  `tmux a -t sesName`

  # list session:
  `tmux ls`

  # kill session:
  `tmux kill-session -t sesName`

  # create session
    `tmux new -s mysession -n mywindow`
    `:new -s mysession -n mywindow`

  # rename session:
  `<prefix> + $`

  # navigate

    # move to previous session:
    `<prefix> + (`

    # move to next session:
    `<prefix> + )`

# window
  # rename window:
  `<prefix> + ,`

  # close window:
  `<prefix> + &`

  # navigate
    last window:
    `<prefix> + l` (vi mode not supported)
    next, previous window: `<prefix> + n/p`

  # reorder
    `swap-window -s 3 -t 1`

# pane
  # split vertically
  `prefix + "`

  # split horizontally
  `prefix + %`
  
  # toggle zoom in pane
  `<prefix> + z`

  create window from pane
  `<prefix>-!`

  # pane pick/select mode:
  `<prefix> + q`

  # moving panes around:
  `<prefix> ctrl+o` to rotate

  # switch to last pane:
  `<prefix> ;`
  
  # change main pane:
    by swapping with `prefix` + `Ctrl+o` or `{`/`}`

  # kill all pane but the current one:
  `<prefix>!`

# copy mode
  # enter copy mode:
  `<prefix> + [`

  # exit copy mode
  `Enter` or `q`

#cycle through layouts: 
`<prefix> + space`

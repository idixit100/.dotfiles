lua << EOF
local hop = require('hop')
hop.setup()
hop.setup {
  multi_windows = true,
}
local directions = require('hop.hint').HintDirection
EOF


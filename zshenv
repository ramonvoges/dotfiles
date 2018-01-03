# Aus der zshrc übernommen
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Für meine Ruby-Skripte
export PATH=$HOME/Skripte/tools:$PATH

# Für Latex
export PATH=/usr/texbin:$PATH

# GDAL
export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH

# Für Haskel und stack
export PATH=$HOME/.local/bin:$PATH

# Für TreeTagger
export PATH=$HOME/Skripte/treetagger/cmd:$PATH
export PATH=$HOME/Skripte/treetagger/bin:$PATH
export TREETAGGER_BINARY=$HOME/Skripte/treetagger/bin/tree-tagger
export TREETAGGER_MODEL=$HOME/Skripte/treetagger/lib/german-utf8.par

# Als Alias für meine Skripte
export skripte=$HOME/Skripte

# Für Python
# export PATH=/Library/Frameworks/Python.framework/Versions/3.2/bin:$PATH
export PATH="/Users/ramon/anaconda3/bin:$PATH"

# Für Powerline
# export PATH=/Users/rvoges/Library/Python/2.7/bin:$PATH

# Für JRuby
# export PATH=/Users/rvoges/ownCloud/Skripte/JRuby/jruby-9.1.7.0/bin:$PATH

# Load RVM into a shell session *as a function*

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

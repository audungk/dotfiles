# GRC colorizes nifty unix tools all over the place
if $(grc &>/dev/null)
then
  source `brew --prefix`/etc/grc.bashrc

  alias head="colourify head"
  alias tail="colourify tail"
fi

nb_extension="${PREFIX}/bin/jupyter-nbextension"
if [ -x nb_extension ]; then
    ${nb_extension} disable ipympl --py --sys-prefix > /dev/null 2>&1
fi

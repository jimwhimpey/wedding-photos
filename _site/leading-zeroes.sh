for a in [0-9]*.jpg; do
    mv $a `printf %04d.%s ${a%.*} ${a##*.}`
done
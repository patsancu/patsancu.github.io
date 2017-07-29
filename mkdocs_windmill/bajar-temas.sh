distro=( "mkdocs-alabaster" "mkdocs-psinder" "mkdocs-bootswatch" "mkdocs-docskimmer" "mkdocs-windmill" "mkdocs-bootstrap" )
#echo ${distro[2]} # will print gentoo
#echo ${#distro[@]} # will print array length: 3

for i in ${distro[@]}; do
    mv $i/$i .;
    rm -rf $i
done


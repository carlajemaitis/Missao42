if [ "$#" -eq 0 ]; then
    echo "Nenhum argumento fornecido"
fi

for folder_name in "$@"; do
    if [ -d "ex$folder_name" ]; then
        echo "arquivo já existente"
    else
    mkdir "ex$folder_name"
    fi
done
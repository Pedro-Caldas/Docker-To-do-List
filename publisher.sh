[[ $# == 1 ]] && \
[[ $1 == "trybe-security-parameter" ]] && \
git filter-repo \
    --path __tests__ \
    --path .github \
    --path .trybe \
    --path .vscode \
    --path trybe.yml \
    --path trybe-filter-repo.sh \
    --path README.md \
    --path docker/todo-app/README.md \
    --path docker/todo-app/intro.gif \
    --invert-paths --force
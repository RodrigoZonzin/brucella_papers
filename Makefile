all: 
	git add .
	git commit -m "Arquivos enviados por $$(whoami) em $$(date +%Y-%m-%d)"
	git push

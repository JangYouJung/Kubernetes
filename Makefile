NAME	= sc-chatting

all	: $(NAME)

$(NAME)	:
	kubectl apply -f sc-db-secret.yml;
	kubectl apply -f sc-database.yml;
	kubectl apply -f sc-backend.yml;
	kubectl apply -f sc-frontend.yml;
	kubectl apply -f sc-ingress.yml;

stop	:
	kubectl delete -f sc-ingress.yml;
	kubectl delete -f sc-frontend.yml;
	kubectl delete -f sc-backend.yml;
	kubectl delete -f sc-database.yml;
	kubectl delete -f sc-db-secret.yml;
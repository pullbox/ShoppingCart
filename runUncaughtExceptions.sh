for i in {1..10}; do
	java -Xms4G -Xmx4G -agentlib:TakipiAgent -Dtakipi.name=ShoppingCartApplication -Dtakipi.deployment.name=v1.1 -jar target/shopping-cart-demo-1.0.jar run_mode=UNCAUGHT_EXCEPTIONS no_of_threads=10 no_of_iterations=100
done

Willkommen zum Praxisteils des Workshops!


### Requirements
- Verbindung auf Datenbank mit SQL-Client herstellen.
- Im Ordner /home/[user]/.dbt das Profil konfigurieren (siehe Email)

### Start
Führe einmal folgende Commands aus:  
```dbt --version```    
```dbt deps```  (installiert ggf. Erweiterungen aus "packages.yml")


### Aufgaben: 
1) Erstelle das Modell und kontrolliere es im SQL-Client  
   Run: ```dbt run```
2) erstelle im Schema "northwind_cls" die Tabelle cls_orders  
   Run: ```dbt run -m northwind_cls```
3) erstelle im Schema "northwind_core" die Tabelle fact_orders  
    Run:  ```dbt run -m tag:orders```
4) erstelle im Schema northwind_reporting einen Report, der die 
Umsätze nach Ländern aufsummiert. Dazu muss in 'dbt_project.yml'
   das Schema angegeben werden.
   ```dbt run```
5) Repariere den Data-Test:   
    ```dbt test --data```  
   Und auch den Schema-Test:  
   ```dbt test```
   



### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- dbt utils: https://github.com/fishtown-analytics/dbt-utils
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

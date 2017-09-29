# Diseño de Base de Datos

## SQL - Sandbox

Utilizaremos la plataforma de la w3c para realizar pruebas sobre un motor web

**dirección:** [https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all](https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all) 

### Browser Support

| ![Chrome](https://raw.githubusercontent.com/alrra/browser-logos/master/src/chrome/chrome_48x48.png) | ![Firefox](https://raw.githubusercontent.com/alrra/browser-logos/master/src/firefox/firefox_48x48.png) | ![IE](https://raw.githubusercontent.com/alrra/browser-logos/master/src/edge/edge_48x48.png) | ![Opera](https://raw.githubusercontent.com/alrra/browser-logos/master/src/opera/opera_48x48.png) | ![Safari](https://raw.githubusercontent.com/alrra/browser-logos/master/src/safari/safari_48x48.png) |
| :--------------------------------------: | :--------------------------------------: | :--------------------------------------: | :--------------------------------------: | :--------------------------------------: |
|                    ✔                     |                    ✔                     |                    ❌                     |                    ✔                     |                    ✔                     |

### Modelo Físico

```markdown
Costumers(**CustomerID**, CustomerName, ContactName, Address, City, PostalCode, Country)
Categories(**CategoryID**, CategoryName, Description)
Employees(**EmployeeID**, LastName, FirstName, BirthDate, Photo, Notes)
OrderDetails(**OrderDetailID**, OrderID, ProductID, Quantity)
Orders(**OrderID**, CustomerID, EmployeeID, OrderDate, ShipperID)
Products(**ProductID**, ProductName, SupplierID, CategoryID, Unit, Price)
Shippers(**ShipperID**, ShipperName, Phone)
Suppliers(**SupplierID**, SupplierName, ContactName, Address, City, PostalCode, Country, Phone)
```

![Modelo Físico](https://raw.githubusercontent.com/matias-pierobon/dbd/master/sql-sandbox/modelo-fisico.png)
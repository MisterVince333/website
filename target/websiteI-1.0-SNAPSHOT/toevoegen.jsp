<!DOCTYPE html>
<html lang="nl">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap"
      rel="stylesheet"
    />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />
    <title>Toevoegen</title>
  </head>
  <body>
    <div class="containerpage">
      <header>
        <nav>
          <ul>
            <li><a href="index.jsp">Home</a></li>
            <li class="here"><a href="toevoegen.jsp">Toevoegen</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
          </ul>
        </nav>
      </header>
      <h1>Toevoegen</h1>
      <form>
        <span>
          <label for="product">Product:</label>
          <input type="text" name="Product" id="product" />
          <input
            type="number"
            name="Amount"
            id="product_amount"
            value="1"
            min="1"
          />
        </span>
        <span>
          <label for="type">Type:</label>
          <select>
            <option value="0">-- Selecteer --</option>
            <option value="1">Controller</option>
            <option value="2">Hoofdtelefoon</option>
            <option value="3">Laptop</option>
            <option value="4">Luidsprekers</option>
            <option value="5">Microfoon</option>
            <option value="6">Monitor</option>
            <option value="7">Muis</option>
            <option value="8">Muismat</option>
            <option value="9">Stoel</option>
            <option value="10">Toetsenbord</option>
          </select>
        </span>
        <span>
          <label for="price">Prijs:</label>
          <input type="text" name="Price" id="price" value="00,00" />
        </span>
        <span>
          <label for="date_of_purchase">Aankoopdatum:</label>
          <input type="date" name="Date of purchase" id="date_of_purchase" />
        </span>
        <button type="submit">Voeg Toe</button>
      </form>
      <footer>&copy; made by Vince Deraemaeker 2021</footer>
    </div>
  </body>
</html>

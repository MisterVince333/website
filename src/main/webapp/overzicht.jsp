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
    <link
      href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />
    <title>Overzicht</title>
  </head>
  <body>
    <div class="containerpage">
      <header>
        <nav>
          <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="toevoegen.jsp">Toevoegen</a></li>
            <li class="here"><a href="overzicht.jsp">Overzicht</a></li>
          </ul>
        </nav>
      </header>
      <h1>Overzicht</h1>
      <h2>Controller</h2>
      <table>
        <tbody>
          <tr>
            <td id="td_image"><img src="icons/gamepad.svg" alt="" /></td>
            <td id="td_amount">1</td>
            <td id="td_product">Microsoft Xbox One Controller</td>
            <td id="td_date_of_purchase">Gekocht op 20/02/2021 voor:</td>
            <td id="td_price">€59,98</td>
            <td id="td_edit">Bewerk</td>
            <td id="td_remove">
              <img src="icons/delete.svg" alt="" class="delete" />
            </td>
          </tr>
        </tbody>
      </table>
      <h2>Muis</h2>
      <table>
        <tbody>
          <tr>
            <td id="td_image"><img src="icons/mouse.svg" alt="" /></td>
            <td id="td_amount">1</td>
            <td id="td_product">Razer Deathadder V2</td>
            <td id="td_date_of_purchase">Gekocht op 20/02/2021 voor:</td>
            <td id="td_price">€119,21</td>
            <td id="td_edit">Bewerk</td>
            <td id="td_remove">
              <img src="icons/delete.svg" alt="" class="delete" />
            </td>
          </tr>
        </tbody>
      </table>
      <h2>Monitor</h2>
      <table>
        <tbody>
          <tr>
            <td id="td_image"><img src="icons/monitor.svg" alt="" /></td>
            <td id="td_amount">1</td>
            <td id="td_product">LG 29WL500 - Ultrawide</td>
            <td id="td_date_of_purchase">Gekocht op 20/02/2021 voor:</td>
            <td id="td_price">€799,00</td>
            <td id="td_edit">Bewerk</td>
            <td id="td_remove">
              <img src="icons/delete.svg" alt="" class="delete" />
            </td>
          </tr>
          <tr>
            <td id="td_image"><img src="icons/monitor.svg" alt="" /></td>
            <td id="td_amount">2</td>
            <td id="td_product">MSI Optix G241</td>
            <td id="td_date_of_purchase">Gekocht op 20/02/2021 voor:</td>
            <td id="td_price">€187,21</td>
            <td id="td_edit">Bewerk</td>
            <td id="td_remove">
              <img src="icons/delete.svg" alt="" class="delete" />
            </td>
          </tr>
        </tbody>
      </table>
      <footer>&copy; made by Vince Deraemaeker 2021</footer>
    </div>
  </body>
</html>

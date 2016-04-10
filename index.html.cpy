<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
    <link href="css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <h1>Mortgage Calculator</h1>
</header>
<div class="content">
    <div class="form">
        <div>
            <label>Principal:</label>
            <input type="text" id="principal" value="200000"/>
        </div>
        <div>
            <label>Years:</label>
            <input type="text" id="years" value="30"/>
        </div>
        <div>
            <label htmlFor="rate">Rate:</label>
            <input type="text" id="rate" value="5.0"/>
        </div>
        <div>
            <label htmlFor="calcBtn"></label>
            <button id="calcBtn">Calculate</button>
        </div>
    </div>
    <h2>Monthly Payment: <span id="monthlyPayment" class="currency"></span></h2>
    <h3>Monthly Rate: <span id="monthlyRate"></span></h3>
    <table>
      <thead>
        <tr>
          <th>Year</th>
          <th class="principal">Principal</th>
          <th class="stretch"></th>
          <th class="interest">Interest</th>
          <th>Balance</th>
        </tr>
      </thead>
      <tbody id="amortization"></tbody>
    </table>
</div>
<script src="build/main.bundle.js"></script>
</body>
</html>

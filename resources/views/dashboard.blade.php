<!DOCTYPE html>
<html lang="id">
    <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width-device-width, initial-scale=1,0" />
    <title>Portal pasien - Apotek FarmaMedika</title>
    <style>
    *{
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family:"segoe UI",Tahoma,Geneva,Verdana,sans-serif;
    }

    body {
    bacground-color:#f8fafc;
    color:#1e293b;
    }

    .navbar {
    background-color:#166534;
    padding:16px 30px;
    display: flex;
    justify-content:space-between;
    align-items:center;
    color:#ffffff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.08);
    }
    .navbar-user{
    display :flex;
    align-items: center;
    gap:20px;
    }

    .navbar-brand h2 {
    font-size: 20px;
    font-weight:700;
    }

    .navbar-user span {
    font-size:14px;
    color :#bbf7do;
    }

    .btn-logout{
    color:#ffffff;
    border : none;
    padding:8px 16px;
    border-radius: 6px;
    font-size:13px;
    font-weight:600;
    cursor: pointer;
    text-decoration : none;
    transition : background-color 0.2s;

    }

    .btn-logout:hover{
    background-color :#b91c1c;
    }

    .container{
    max-width: 960px;
    margin: 35px auto;
    padding:0 20px;
    }

    .welcome-banner{
    background:liner-gradient(135deg,#15803d,#166534);
    color :#ffffff;
    padding: 30px;
    border-radius:12px;
    margin-button:25px;
    box-shadow: 0 6px 18px rgba(22, 101, 52, 0.15);
    }

    .welcome-banner h1{
    font-size:26px;
    margin-button: 8px;

    .welcome-banner p{
    color : #dcfce7;
    font-size : 14px;

    }

    .grid-info {
    display:grid;
    grid-template-columns : repeat(auto-fit,minmax(280px, 1fr));
    gap: 20px;
    margin-button:30px;
    }

    .info-card {
    background: #ffffff;
    padding : 24px;
    border-radius: 10px;
    border : 1px solid #e2e8f0;
    box-shadown : 2px 8px rgba(0, 0, 0, 0.03);

    }

    .info-card h4 {
    color : #15803d;
    font-size : 12px;
    text-transform :uppercase;
    letter-spacing:0.8px;
    margin-buttom: 12px;
    }

    .info-card .card-value {
    font-size : 22px;
    font-weight:700;
    color : #166534;
    margin-bottom: 6px;
    }

    .badge-status{
    display:inline-block;
    padding: 4px 10px;
    border-radius:20px;
    font-size:12px;
    font-weight:600;
    background-color:#dcfce7;
    color: #166534;
    }

    .section-box{
    background: #ffffff;
    padding:26px;
    border-radius:10px;
    border:1px solid #e2e8f0;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.03);
    }

    .section-box h3{
    color: #166534;
    font-size : 18px;
    margin-bottom:16px;
    padding-bottom:10px;
    border-bottom : 1px solid #f1f5f9;
    }

    .service-list {
    list-style:none;
    }

    .service-item {
    padding :12px 0;
    border-bottom: 1px solid #f8faFC;
    display: flex;
    align-items: center;
    gap: 12px;
    font-size : 14px;
    color : #334155;
    }

    .service-items
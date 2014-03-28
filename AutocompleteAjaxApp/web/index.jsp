<%-- 
    Document   : index
    Created on : 16-Sep-2013, 13:13:02
    Author     : Danny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Auto-Completion using AJAX</title>
        <script type="text/javascript" src="javascript.js"></script>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
    </head>
    <body onload="init()">

        <h1>Auto-Completion using AJAX</h1>
        <p>This example shows how you can do real time auto-completion using Asynchronous
            JavaScript and XML (Ajax) interactions.</p>

        <p>In the form below enter a name. Possible names that will be completed are displayed
            below the form. For example, try typing in "Bach," "Mozart," or "Stravinsky,"
            then click on one of the selections to see composer details.</p>
        <form name="autofillform" action="autocomplete">
        </form><table border="0" cellpadding="5">
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><strong>Composer Name:</strong></td>
                    <td> 
                        <input type="text"
                               size="40"
                               id="complete-field"
                               onkeyup="doCompletion();"
                    </td>
                </tr>
                <tr>
                    <td id="auto-row" colspan="2">
                        <table id="complete-table" class="popupBox" />
                    </td>
                </tr>
            </tbody>
        </table>

    </body>
</html>

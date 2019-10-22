# Extra Resources

A continuacion se le brindan recursos extras que puede utilizar en su examen


## HTML
puede encontrar toda la ayuda CSS [aqui](https://materializecss.com/color.html), no tiene que usar esto, pero es un buen inicio, **debe modificarlo para adaptarlo.**

> este html ya incluye Material Design

```html
<!DOCTYPE html>
<html>
<head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>
<body>
    <nav>
        <div class="nav-wrapper">
            <a href="#" class="brand-logo">Logo</a>
            <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="badges.html">Components</a></li>
            <li><a href="collapsible.html">JavaScript</a></li>
            <li><a href="a.html">  <a class="waves-effect waves-light btn">button</a> </a></li>
            </ul>
        </div>
    </nav>

    <div class="container center-align">
        <!-- Page Content goes here -->
        <h1>
            Hello
        </h1>
    </div>
</body>
</html>

```

## requirements.txt

```txt
flask
```

## Dockerfile

```dockerfile

FROM python:3-alpine

COPY requirements.txt /tmp

RUN pip install -r /tmp/requirements.txt

COPY . .

CMD ["python", "app.py"]
```



## README

```markdown
# Usage
< todos los pasos que se necesitan para correr su programa deben ir aqui en orden>
#
```


## HTML cards

```html
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">\
    <!-- Notice Im using w3 css -->
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>

    <div class="container center-align">
        <!-- Page Content goes here -->
        <h1>
            Hello Cards
        </h1>


        <div class="w3-card-4 w3-container  w3-round-xlarge center" style="margin-left: auto; margin-right:auto;width 8em; margin-bottom: 20px; max-width:30%;">
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Welchcorgipembroke.JPG/1280px-Welchcorgipembroke.JPG" alt="Avatar" style="width:100%;opacity:0.85">
            <div class="w3-container">
                <h4><b>John</b></h4>
                <p>Architect and engineer</p>
            </div>
        </div>

        <div class="w3-card-4 w3-container  w3-round-xlarge center" style="margin-left: auto; margin-right:auto;width 8em; margin-bottom: 20px; max-width:30%;">
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Welchcorgipembroke.JPG/1280px-Welchcorgipembroke.JPG" alt="Avatar" style="width:100%;opacity:0.85">
            <div class="w3-container">
                <h4><b>John</b></h4>
                <p>Architect and engineer</p>
            </div>
        </div>



    </div>



</body>
</html>
```
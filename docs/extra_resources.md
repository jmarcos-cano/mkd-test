# Extra Resources

A continuacion se le brindan recursos extras que puede utilizar en su examen


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
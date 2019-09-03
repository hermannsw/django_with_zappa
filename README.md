# Requirements
* django >= 1.10
__2系では ```zappa manage``` コマンドが正常に動作しません。__
* zappa

```
python -m venv ve
source ve/bin/activate
pip install -r requirements.txt
```

```
zappa deploy dev
zappa manage dev "collectstatic --noinput"
```
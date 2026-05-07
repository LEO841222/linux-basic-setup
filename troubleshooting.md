# Troubleshooting

## nginx not running

Check status:

```bash
systemctl status nginx
```

Start nginx:

```bash
sudo systemctl start nginx
```

## Port 80 already in use

Check ports:

```bash
ss -tulnp
```

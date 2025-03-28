#!/usr/bin/env bash
gunicorn "kirana_suvidha.application:create_app()" --bind 0.0.0.0:$PORT 
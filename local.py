from os import getenv


DEBUG = TEMLATE_DEBUG = LOCAL = True

SQL_DEBUG = False

if SQL_DEBUG:
    from .base import LOGGING
    LOGGING['loggers']['django.db.backends'] = {
        'handlers': ['console'],
    }

ADMINS = (
    ('admin', 'admin@smyt.ru'),
)

MANAGERS = ADMINS

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': getenv("POSTGRES_DBNAME"),
        'USER': getenv("POSTGRES_USER"),
        'PASSWORD': getenv("POSTGRES_PASSWORD"),
        'HOST': getenv("POSTGRES_HOST"),
        'PORT': getenv("POSTGRES_PORT"),
    }
}

# For local development:
EMAIL_BACKEND = 'django.core.mail.backends.console.EmailBackend'

DOMAIN = 'localhost'

ALLOWED_HOSTS = ['*']

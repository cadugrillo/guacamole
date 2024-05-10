FROM guacamole/guacamole

RUN mkdir -p /etc/guacamole/extensions
RUN copy /opt/guacamole/totp/guacamole-auth-totp-1.5.5.jar /etc/guacamole/extensions/guacamole-auth-totp-1.5.5.jar
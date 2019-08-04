docker run --rm -it -v /root/fluentd:/fluentd/etc -v /var/log/httpd:/fluentd/etc/log/httpd ilans-fluentd:1.0 -c /fluentd/etc/conf/httpd-test.conf

#!/bin/bash

sudo chown -R www-data: magento/var/ magento/pub/static magento/vendor
sudo chmod -R ug+rw magento/var/ magento/pub/static magento/vendor

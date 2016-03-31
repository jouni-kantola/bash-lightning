#!/bin/sh
curl http://www.dn.se | grep list-of-pages-widget-item-link | sed 's/<.*>//g'| grep '\S'
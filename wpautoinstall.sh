#!/bin/bash
wp theme install generatepress
wp theme install https://generatepress.com/api/themes/generatepress_child.zip --activate
wp theme delete twentynineteen
wp theme delete twentytwenty
wp plugin install elementor --activate
wp plugin install updraftplus --activate
wp plugin install wordfence --activate
wp plugin install classic-editor --activate
wp plugin install duplicate-post --activate
#!/usr/bin/env bash
php -dswoole.use_shortname='Off' bin/co-phpunit --exclude-group NonCoroutine
php -dswoole.use_shortname='Off' vendor/bin/phpunit --group NonCoroutine
php -dswoole.use_shortname='Off' vendor/bin/phpunit src/filesystem --group NonCoroutine

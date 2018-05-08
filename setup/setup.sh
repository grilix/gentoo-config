!#/usr/bin/env bash

update-setting() {
	eselect $1 list
	read VALUE
	eselect $1 set $VALUE
}

update-setting 'editor'
update-setting 'vi'
update-setting 'pager'
update-setting 'visual'
update-setting 'etags'
update-setting 'ctags'

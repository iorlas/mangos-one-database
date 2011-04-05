MaNGOS One database ![Project status](http://stillmaintained.com/TheLuda/mangos-one-database.png)
===================
A content database for MaNGOS One, compatible with the [World of Warcraft client
version 2.4.3][10].

This database is an attempt to provide a readable structure, and a bit of more
user-friendlyness to the [TBC database][1], created by X-Savior.  Content has
been imported from the [TBC-DB subversion repository][2], and is based on the
[update pack 1.0.4][3].

Getting started
---------------
The basic principle behind this customized database repository is to keep the
databases stored as individual tables, and all content rows stored as single
lines to make changes more trackable for the user (that would be you).

The repository is developed and maintained using the excellent [git-flow][20]
extension for git, to provide a clear, and visible [workflow][21] to the user.

Installing the database
-----------------------
By default MaNGOS One uses four databases:

* `op_characters`: where all character data is stored,
* `op_realm`: where user accounts, and realms are defined,
* `op_world`: where the world with creatures, items, objects, quests, etc. is defined,
* `op_scripts`: and the ScriptDev2 database.

In order to use this database repository, you will have to edit `mysql_info`,
and edit in the desired username, hostname, and password.

Once you have the desired database user and rights configured in MySQL, you may
use the `mysql_import` script to load the individual data tables into your
databases.  Should your database user have wildcard rights, the script creates
the database - if not existent - and then populates them.

If you make changes to the database, either by adding/modifying content, or by
making changes to the database structure, you may execute `mysql_dump` to save
each table into the repository.  Should you add or remove tables, add `dump_data`,
`dump_struc` commands to `mysql_dump`, or remove them as needed.

And if something goes wrong?
----------------------------
... for now you will have to figure out on your own.  This repository currently
is intended to test some structure, and help figure out some structural issues.

[1]: http://udb.no-ip.org/index.php/board,146.0.html "TBC database forum section at UDB"
[2]: https://tbc-db.svn.sourceforge.net/svnroot/tbc-db/ "TBC database repository"
[3]: http://udb.no-ip.org/index.php/topic,12421.0.html "TBC database update pack 1.0.4"

[10]: http://eu.blizzard.com/en-gb/games/burningcrusade/ "World of Warcraft: The Burning Crusade"

[20]: https://github.com/nvie/gitflow "git-flow"
[21]: http://nvie.com/posts/a-successful-git-branching-model/ "A successful git branching model"

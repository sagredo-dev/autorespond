# ChangeLog

- Copyright 1998 Eric Huss
- Copyright 2000 Matthias Henze  matthias@mhcsoftware.de
- Copyright 2001 Brad Dameron <bdameron@tscnet.com>

- EH 02/13/98 - First release.
- EH 02/14/98 - Fixed file descriptor bug (wouldn't work on BSD/Linux)
- MH  07/2000	1.1.0	added message handling
- MH  07/2000	1.1.0	added from adrees commandline option
- MH  07/2000	1.1.0a	
	- changed back to 1.0.0 compatibility
	- the new commandline options are optional by now
- MH  08/2000	1.1.0b
	- if DEFAUTL_FROM is set to $ the addres in the To: header will be used as From: of the autoreply.
- MH  03/2001     1.1.0b
	- switched * to + in DEFAULT_FROM syntax
	- fixed from header

- BD  06/12/2001  2.0.0
	- Removed some of Matthias's additional command lines and cleaned up some code.
- BD  11/24/2001  2.0.1
	- Removed binary and added a Makefile
	- Cleaned up README
- BD  11/30/2001  2.0.2
	- Fixed segfault with no command line options
- KJ  08/24/2003  2.0.4   From Woody Security team 
	- Non-maintainer upload by the Security Team
	- Fix buffer overflow with EXT and HOST environment variables (CAN-2003-0654)
- JK  09/18/2003	2.0.5
	- fixed invalid exit codes in several places that cause qmail to bounce messages wrongly.
	- Thanks to Flavio Curti fcu-autoresp@no-way.org for identifying further invalid exit situations.
- JKA 04/2016     2.0.6 
	- Fixed Message-ID to comply with RFC

- RP 07/2024      2.0.7 
	- Fixed several compilation warnings. 
	- Destination dir is now /usr/local


MH - Matthias Henze <matthias@mhcsoftware.de> | BD - Brad Dameron <bdameron@tscnet.com> | JKA - Joakim Karlsson <joakim@roffe.nu> | RP - Roberto Puzzanghera <roberto dot puzzanghera at sagredo dot eu>

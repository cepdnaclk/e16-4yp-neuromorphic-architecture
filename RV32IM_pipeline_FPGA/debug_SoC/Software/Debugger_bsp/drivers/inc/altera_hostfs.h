/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2003 Altera Corporation, San Jose, California, USA.           *
* All rights reserved.                                                        *
*                                                                             *
* Permission is hereby granted, free of charge, to any person obtaining a     *
* copy of this software and associated documentation files (the "Software"),  *
* to deal in the Software without restriction, including without limitation   *
* the rights to use, copy, modify, merge, publish, distribute, sublicense,    *
* and/or sell copies of the Software, and to permit persons to whom the       *
* Software is furnished to do so, subject to the following conditions:        *
*                                                                             *
* The above copyright notice and this permission notice shall be included in  *
* all copies or substantial portions of the Software.                         *
*                                                                             *
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  *
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    *
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE *
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER      *
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING     *
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER         *
* DEALINGS IN THE SOFTWARE.                                                   *
*                                                                             *
* This agreement shall be governed in all respects by the laws of the State   *
* of California and by the laws of the United States of America.              *
*                                                                             *
* Author PRR                                                                  *
*                                                                             *
* A simple read only file system which is built by winzip or pkzip.           *
*                                                                             *
* NB This DOES NOT Support compressed files at the moment, make sure you use  *
* the -eo option on the winzip command line to specify no compression         *
*                                                                             *
******************************************************************************/

#ifndef __ALTERA_HOSTFS_H__
#define __ALTERA_HOSTFS_H__

#include <stddef.h>
#include "sys/alt_dev.h"
#include "sys/alt_llist.h"

typedef struct alt_hostfs alt_hostfs_dev;

extern int alt_hostfs_open(alt_fd* fd, const char * name, int flags, int mode);
extern int alt_hostfs_close(alt_fd* fd);
extern int alt_hostfs_read(alt_fd* fd, char * ptr, int len);
extern int alt_hostfs_write(alt_fd* fd, const char * ptr, int len);
extern int alt_hostfs_seek(alt_fd* fd, int ptr, int dir);
extern int alt_hostfs_fstat(alt_fd* fd, struct stat* buf);
extern int alt_hostfs_check_valid(alt_hostfs_dev* dev);

struct alt_hostfs
{
  alt_dev  fs_dev;
};


#define ALTERA_HOSTFS_INSTANCE(name, dev) static alt_hostfs_dev dev = \
{                                                                       \
  {                                                                     \
    ALT_LLIST_ENTRY,                                                    \
    name##_NAME,                                                        \
    alt_hostfs_open,                                                    \
    alt_hostfs_close,                                                   \
    alt_hostfs_read,                                                    \
    alt_hostfs_write,                                                   \
    alt_hostfs_seek,                                                    \
    alt_hostfs_fstat,                                                   \
    NULL, /* ioctl */                                                   \
  },                                                                    \
}    


/*
* Mount the filesystem
*/
#define ALTERA_HOSTFS_INIT(name, dev) \
  alt_fs_reg (&dev.fs_dev)



#endif /* __ALT_AVALON_HOSTFS__ */


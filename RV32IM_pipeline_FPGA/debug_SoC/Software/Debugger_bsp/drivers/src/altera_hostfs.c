/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2003-2006 Altera Corporation, San Jose, California, USA.      *
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
* Author AMD                                                                  *
*                                                                             *
******************************************************************************/

#include <fcntl.h>
#include <sys/stat.h>
#include <sys/unistd.h>
#include <sys/param.h>
#include <errno.h>
#include <limits.h>
#include <fcntl.h>
#include <string.h>

#include "sys/alt_warning.h"
#include "sys/alt_dev.h"
#include "sys/alt_irq.h"
#include "sys/alt_alarm.h"
#include "altera_hostfs.h"
#include "sys/ioctl.h"
#include "alt_types.h"


struct HOSTCALL_INFO
{
  unsigned int flags;
  char name[];
};

static inline int inline_strlen(const char * string) ALT_ALWAYS_INLINE;
static inline int inline_strlen(const char * string)
{
  const char * ptr = string - 1;

  while (*++ptr != 0)
    ;

  return ptr - string;
}


/*
* alt_hostfs_open
*
* If we can't find anything return -1
*/
int alt_hostfs_open(alt_fd* fd, const char * name, int flags, int mode)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0103, "open" };

  alt_hostfs_dev* dev= (alt_hostfs_dev*)fd->dev;
  int error;
  void * handle;

  /* Input and output parameters for the hostcall */
  register int r2 asm ("r2");
  register int r3 asm ("r3");
  register int r4 asm ("r4");
  register int r5 asm ("r5");
  register int r6 asm ("r6");
  register int r7 asm ("r7");

#ifdef ALT_USE_DIRECT_DRIVERS
  ALT_LINK_ERROR("Error: Host filesystem not supported when direct drivers are used.");
#endif

  /* Mount point names don't end with a slash, so we must skip over the
   * slash following the mount point name.
  */
  name += inline_strlen(dev->fs_dev.name) + 1;

  r3 = (int)&hcinfo;
  r4 = (int)name;
  r5 = flags;
  r6 = mode;
  r7 = inline_strlen(name);

  __asm__ volatile("break 1" : "=r" (r2), "+r" (r3) : "r" (r4), "r" (r5), "r" (r6), "r" (r7) : "memory" );

  handle = (void *)r2;
  error = r3;

  if (error == 0)
    fd->priv = handle;

  return -error;
}

/*
* alt_hostfs_close
*
* Read the file
*/
int alt_hostfs_close(alt_fd* fd)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0001, "close" };

  int error;

  /* Input and output parameters for the hostcall */
  register int r3 asm ("r3");
  register int r4 asm ("r4");

  r3 = (int)&hcinfo;
  r4 = (int)fd->priv;

  __asm__ volatile("break 1" : "+r" (r3) : "r" (r4) );

  error = r3;

  return -error;
}

/*
* alt_hostfs_read
*
* Read the file
*/
int alt_hostfs_read(alt_fd* fd, char * ptr, int len)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0003, "read" };

  int error;
  int rc;

  /* Input and output parameters for the hostcall */
  register int r2 asm ("r2");
  register int r3 asm ("r3");
  register int r4 asm ("r4");
  register int r5 asm ("r5");
  register int r6 asm ("r6");


  r3 = (int)&hcinfo;
  r4 = (int)fd->priv;
  r5 = (int)ptr;
  r6 = len;

  __asm__ volatile("break 1" : "=r" (r2), "+r" (r3) : "r" (r4), "r" (r5), "r" (r6) : "memory" );

  rc = r2;
  error = r3;

  return (error == 0) ? rc : -error;
}

/*
* alt_hostfs_write
*
* Read the file
*/
int alt_hostfs_write(alt_fd* fd, const char * ptr, int len)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0003, "write" };

  int error;
  int rc;

  /* Input and output parameters for the hostcall */
  register int r2 asm ("r2");
  register int r3 asm ("r3");
  register int r4 asm ("r4");
  register int r5 asm ("r5");
  register int r6 asm ("r6");

  r3 = (int)&hcinfo;
  r4 = (int)fd->priv;
  r5 = (int)ptr;
  r6 = len;

  __asm__ volatile("break 1" : "=r" (r2), "+r" (r3) : "r" (r4), "r" (r5), "r" (r6) : "memory" );

  rc = r2;
  error = r3;

  return (error == 0) ? rc : -error;
}

/*
* alt_hostfs_seek
*
* Move around within a file
*
* returns -errno for an error or the offset within the file
*/
int alt_hostfs_seek(alt_fd* fd, int ptr, int dir)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0003, "lseek" };

  int error;
  int rc;

  /* Input and output parameters for the hostcall */
  register int r2 asm ("r2");
  register int r3 asm ("r3");
  register int r4 asm ("r4");
  register int r5 asm ("r5");
  register int r6 asm ("r6");

  r3 = (int)&hcinfo;
  r4 = (int)fd->priv;
  r5 = ptr;
  r6 = dir;

  __asm__ volatile("break 1" : "=r" (r2), "+r" (r3) : "r" (r4), "r" (r5), "r" (r6) : "memory" );

  rc = r2;
  error = r3;

  return (error == 0) ? rc : -error;
}

struct fio_stat
{
  alt_u32  fst_dev;
  alt_u32  fst_ino;
  alt_u32  fst_mode;
  alt_u32  fst_nlink;
  alt_u32  fst_uid;
  alt_u32  fst_gid;
  alt_u32  fst_rdev;
  alt_u32  fst_size[2];
  alt_u32  fst_blksize[2];
  alt_u32  fst_blocks[2];
  alt_u32  fst_atime;
  alt_u32  fst_mtime;
  alt_u32  fst_ctime;
};

/*
* alt_hostfs_fstat
* 
* Return the file status information.
* GDB always passes a struct fio_stat back to us.  Within the struct fio_stat
* all 32 bit values are in big endian order, and 64 bit values have their MSW
* at the lower address.
* We need to copy the structure and byte swap it to make it match our local
* layout of struct stat.
*/
int alt_hostfs_fstat(alt_fd* fd, struct stat* st)
{
  static const struct HOSTCALL_INFO hcinfo = { 0x0002, "fstat" };

  struct fio_stat hoststat;

  int error;
  int rc;

  /* Input and output parameters for the hostcall */
  register int r2 asm ("r2");
  register int r3 asm ("r3");
  register int r4 asm ("r4");
  register int r5 asm ("r5");

  r3 = (int)&hcinfo;
  r4 = (int)fd->priv;
  r5 = (int)&hoststat;

  __asm__ volatile("break 1" : "=r" (r2), "+r" (r3) : "r" (r4), "r" (r5) : "memory" );

  rc = r2;
  error = r3;

  if (error == 0)
  {
    alt_u32 * ptr, * end;

    /*
     * The data arrives from GDB as big endian arrays of bytes.  Convert it
     * to 32 bit words in our native byte order.  On a big-endian processor
     * no change is required.  On a little-endian processor we need to swap
     * the bytes in each word.
     */

#ifndef ALT_BIGENDIAN
    ptr = (alt_u32 *)&hoststat;
    end = (alt_u32 *)((char *)ptr + sizeof(struct fio_stat));
    for ( ; ptr < end ; ptr++)
      *ptr = ((*ptr & 0xFF000000) >> 24) |
             ((*ptr & 0x00FF0000) >> 8)  |
             ((*ptr & 0x0000FF00) << 8)  |
             ((*ptr & 0x000000FF) << 24);
#endif

    /* Zero the unused parts of struct stat */
    ptr = (alt_u32 *)st;
    end = (alt_u32 *)((char *)ptr + sizeof(struct stat));
    for ( ; ptr < end ; ptr++)
      *ptr = 0;

    /* Copy the data provided by the host into our local copy, for data which
     * is provided as 64bit values by the host we just use the least
     * significant word.
     */
    st->st_dev     = hoststat.fst_dev;
    st->st_ino     = hoststat.fst_ino;
    st->st_mode    = hoststat.fst_mode;
    st->st_nlink   = hoststat.fst_nlink;
    st->st_uid     = hoststat.fst_uid;
    st->st_gid     = hoststat.fst_gid;
    st->st_rdev    = hoststat.fst_rdev;
    st->st_size    = hoststat.fst_size[1];

    st->st_atime   = hoststat.fst_atime;
    st->st_mtime   = hoststat.fst_mtime;
    st->st_ctime   = hoststat.fst_ctime;

    st->st_blksize = hoststat.fst_blksize[1];
    st->st_blocks  = hoststat.fst_blocks[1];

    return rc;
  }
  else
    return -error;
}


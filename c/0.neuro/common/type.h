/*
 * 作者：解琛；
 * 功能：基本变量类型定义；
 * 时间：2021 年 3 月 18 日；
 */

#ifndef _TYPE_H
#define _TYPE_H

/*
 × 功能： 基本数据类型定义；
 */

typedef signed char             S8;
typedef unsigned char           U8;
typedef signed short            S16;
typedef unsigned short          U16;
typedef signed long             S32;
typedef unsigned long           U32;
typedef signed long long        S64;
typedef unsigned long long      U64;
typedef float                   FLOAT;
typedef double                  DOUBLE;

typedef volatile unsigned char  REG8;
typedef volatile unsigned short REG16;
typedef volatile unsigned long  REG32;

typedef char                    CHAR;
typedef U8                      STATUS;
typedef U8                      BOOLEAN;

typedef void                    VOID;

#define INLINE  __inline

/*
 × 功能：标准常量定义；
 */

#ifndef NULL
#define NULL    0
#endif

#ifndef FALSE
#define FALSE   0
#endif

#ifndef TRUE
#define TRUE    1
#endif

#define ON      0xff
#define OFF     0

#endif  

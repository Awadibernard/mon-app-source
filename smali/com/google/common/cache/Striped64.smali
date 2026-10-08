###### Class com.google.common.cache.Striped64 (com.google.common.cache.Striped64)
.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 130
    const-class v0, Lcom/google/common/cache/Striped64;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 133
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 136
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 275
    :try_start_1a
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 277
    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    .line 278
    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->busyOffset:J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    .line 26
    invoke-static {}, Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 292
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 296
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final casBase(JJ)Z
    .registers 13

    .line 155
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method final casBusy()Z
    .registers 7

    .line 160
    sget-object v0, Lcom/google/common/cache/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .registers 6

    .line 257
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    .line 258
    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    if-eqz v0, :cond_13

    .line 260
    array-length p0, v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_13

    .line 262
    aget-object v2, v0, v1

    if-eqz v2, :cond_10

    .line 263
    iput-wide p1, v2, Lcom/google/common/cache/Striped64$Cell;->value:J

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method final retryUpdate(J[IZ)V
    .registers 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1b

    .line 185
    sget-object v5, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 186
    sget-object v5, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_18

    move v5, v0

    .line 187
    :cond_18
    aput v5, v6, v4

    goto :goto_1f

    .line 188
    :cond_1b
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_1f
    move v8, v4

    move v7, v5

    move/from16 v5, p4

    .line 195
    :cond_23
    :goto_23
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v9, :cond_b0

    array-length v10, v9

    if-lez v10, :cond_b0

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    .line 196
    aget-object v11, v9, v11

    if-nez v11, :cond_60

    .line 197
    iget v9, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v9, :cond_a2

    .line 198
    new-instance v9, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 199
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v10, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v10

    if-eqz v10, :cond_a2

    .line 204
    :try_start_44
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v10, :cond_56

    array-length v11, v10

    if-lez v11, :cond_56

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_56

    .line 205
    aput-object v9, v10, v11
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_5c

    move v9, v0

    goto :goto_57

    :cond_56
    move v9, v4

    .line 209
    :goto_57
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-eqz v9, :cond_23

    return-void

    :catchall_5c
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 210
    throw v0

    :cond_60
    if-nez v5, :cond_64

    move v5, v0

    goto :goto_a3

    .line 218
    :cond_64
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->value:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    move-result v11

    if-nez v11, :cond_e8

    .line 219
    sget v11, Lcom/google/common/cache/Striped64;->NCPU:I

    if-ge v10, v11, :cond_a2

    iget-object v11, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v11, v9, :cond_a2

    if-nez v8, :cond_7c

    move v8, v0

    goto :goto_a3

    .line 221
    :cond_7c
    iget v11, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v11, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v11

    if-eqz v11, :cond_a3

    .line 223
    :try_start_86
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v8, v9, :cond_9a

    shl-int/lit8 v8, v10, 0x1

    .line 224
    new-array v8, v8, [Lcom/google/common/cache/Striped64$Cell;

    move v11, v4

    :goto_8f
    if-ge v11, v10, :cond_98

    .line 225
    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8f

    .line 226
    :cond_98
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_9a
    .catchall {:try_start_86 .. :try_end_9a} :catchall_9e

    .line 229
    :cond_9a
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    move v8, v4

    goto :goto_23

    :catchall_9e
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 230
    throw v0

    :cond_a2
    move v8, v4

    :cond_a3
    :goto_a3
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    .line 237
    aput v7, v6, v4

    goto/16 :goto_23

    .line 238
    :cond_b0
    iget v10, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v10, :cond_dc

    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v10

    if-eqz v10, :cond_dc

    .line 241
    :try_start_be
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_d2

    const/4 v9, 0x2

    .line 242
    new-array v9, v9, [Lcom/google/common/cache/Striped64$Cell;

    .line 243
    new-instance v10, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v10, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    and-int/lit8 v11, v7, 0x1

    aput-object v10, v9, v11

    .line 244
    iput-object v9, v1, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_d8

    move v9, v0

    goto :goto_d3

    :cond_d2
    move v9, v4

    .line 248
    :goto_d3
    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    if-eqz v9, :cond_23

    return-void

    :catchall_d8
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->busy:I

    .line 249
    throw v0

    .line 251
    :cond_dc
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->base:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_e8
    return-void
.end method

###### Class com.google.common.cache.Striped64.AnonymousClass1 (com.google.common.cache.Striped64$1)
.class Lcom/google/common/cache/Striped64$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/Striped64;->getUnsafe()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64$1;->run()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method

.method public run()Lsun/misc/Unsafe;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_29

    aget-object v2, p0, v1

    const/4 v3, 0x1

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 304
    const-class v3, Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/misc/Unsafe;

    return-object p0

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 306
    :cond_29
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v0, "the Unsafe"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.common.cache.Striped64.Cell (com.google.common.cache.Striped64$Cell)
.class final Lcom/google/common/cache/Striped64$Cell;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cell"
.end annotation


# static fields
.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final valueOffset:J


# instance fields
.field volatile p0:J

.field volatile p1:J

.field volatile p2:J

.field volatile p3:J

.field volatile p4:J

.field volatile p5:J

.field volatile p6:J

.field volatile q0:J

.field volatile q1:J

.field volatile q2:J

.field volatile q3:J

.field volatile q4:J

.field volatile q5:J

.field volatile q6:J

.field volatile value:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 116
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64$Cell;->UNSAFE:Lsun/misc/Unsafe;

    .line 118
    const-class v1, Lcom/google/common/cache/Striped64$Cell;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64$Cell;->valueOffset:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .registers 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-wide p1, p0, Lcom/google/common/cache/Striped64$Cell;->value:J

    return-void
.end method


# virtual methods
.method final cas(JJ)Z
    .registers 13

    .line 107
    sget-object v0, Lcom/google/common/cache/Striped64$Cell;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64$Cell;->valueOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

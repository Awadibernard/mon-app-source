###### Class kotlin.setSuggestionsAdapter (o.setSuggestionsAdapter)
.class public final Lo/setSuggestionsAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSuggestionsAdapter$asBinder;,
        Lo/setSuggestionsAdapter$RemoteActionCompatParcelizer;,
        Lo/setSuggestionsAdapter$asInterface;,
        Lo/setSuggestionsAdapter$onTransact;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Z

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Lsun/misc/Unsafe;

.field private static final RemoteActionCompatParcelizer:Z

.field private static final asBinder:Z

.field static final asInterface:Z

.field private static onTransact:J

.field private static final read:Z

.field private static final write:Lo/setSuggestionsAdapter$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 21
    invoke-static {}, Lo/setSuggestionsAdapter;->read()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/setSuggestionsAdapter;->IconCompatParcelizer:Lsun/misc/Unsafe;

    .line 22
    invoke-static {}, Lo/drawDividersHorizontal;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/setSuggestionsAdapter;->AudioAttributesCompatParcelizer:Z

    .line 24
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/setSuggestionsAdapter;->read:Z

    const/4 v3, 0x0

    if-nez v0, :cond_20

    goto :goto_3b

    .line 2299
    :cond_20
    invoke-static {}, Lo/drawDividersHorizontal;->onTransact()Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v1, :cond_2e

    .line 2301
    new-instance v3, Lo/setSuggestionsAdapter$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/setSuggestionsAdapter$RemoteActionCompatParcelizer;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3b

    :cond_2e
    if-eqz v2, :cond_3b

    .line 2303
    new-instance v3, Lo/setSuggestionsAdapter$asBinder;

    invoke-direct {v3, v0}, Lo/setSuggestionsAdapter$asBinder;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3b

    .line 2309
    :cond_36
    new-instance v3, Lo/setSuggestionsAdapter$asInterface;

    invoke-direct {v3, v0}, Lo/setSuggestionsAdapter$asInterface;-><init>(Lsun/misc/Unsafe;)V

    .line 3320
    :cond_3b
    :goto_3b
    sput-object v3, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    const/4 v0, 0x0

    if-nez v3, :cond_42

    move v1, v0

    goto :goto_46

    .line 3323
    :cond_42
    invoke-virtual {v3}, Lo/setSuggestionsAdapter$onTransact;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 24
    :goto_46
    sput-boolean v1, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_4c

    move v1, v0

    goto :goto_50

    .line 4316
    :cond_4c
    invoke-virtual {v3}, Lo/setSuggestionsAdapter$onTransact;->read()Z

    move-result v1

    .line 24
    :goto_50
    sput-boolean v1, Lo/setSuggestionsAdapter;->asBinder:Z

    if-eqz v1, :cond_5d

    .line 6469
    iget-object v2, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    const-class v4, [B

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    goto :goto_5e

    :cond_5d
    const/4 v2, -0x1

    :goto_5e
    int-to-long v4, v2

    .line 30
    sput-wide v4, Lo/setSuggestionsAdapter;->onTransact:J

    .line 7089
    const-class v2, [Z

    if-eqz v1, :cond_6a

    .line 8469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_6a
    if-eqz v1, :cond_71

    .line 10473
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11089
    :cond_71
    const-class v2, [I

    if-eqz v1, :cond_7a

    .line 12469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_7a
    if-eqz v1, :cond_81

    .line 14473
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 15089
    :cond_81
    const-class v2, [J

    if-eqz v1, :cond_8a

    .line 16469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_8a
    if-eqz v1, :cond_91

    .line 18473
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 19089
    :cond_91
    const-class v2, [F

    if-eqz v1, :cond_9a

    .line 20469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_9a
    if-eqz v1, :cond_a1

    .line 22473
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 23089
    :cond_a1
    const-class v2, [D

    if-eqz v1, :cond_aa

    .line 24469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_aa
    if-eqz v1, :cond_b1

    .line 26473
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 49
    :cond_b1
    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_ba

    .line 28469
    iget-object v4, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 50
    :cond_ba
    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_c3

    .line 30473
    iget-object v1, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 52
    :cond_c3
    invoke-static {}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_d0

    if-eqz v3, :cond_d0

    .line 32465
    iget-object v2, v3, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    :cond_d0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_d9

    const/4 v0, 0x1

    :cond_d9
    sput-boolean v0, Lo/setSuggestionsAdapter;->asInterface:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J
    .registers 4

    .line 113
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 45518
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I
    .registers 4

    .line 105
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 44510
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 85
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 47465
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;
    .registers 3

    .line 348
    invoke-static {}, Lo/drawDividersHorizontal;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 351
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 356
    :cond_11
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 357
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 149
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 51549
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 327
    const-class v0, [B

    invoke-static {}, Lo/drawDividersHorizontal;->onTransact()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 331
    :cond_a
    :try_start_a
    sget-object v1, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 332
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "pokeByteArray"

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v7

    aput-object v4, v5, v8

    aput-object v6, v5, v3

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    return v7

    :catchall_7b
    return v2
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z
    .registers 6

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 40105
    sget-object v2, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 41510
    iget-object v2, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static asBinder(Ljava/lang/Object;J)F
    .registers 4

    .line 129
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    invoke-virtual {v0, p0, p1, p2}, Lo/setSuggestionsAdapter$onTransact;->asInterface(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static synthetic asBinder()Ljava/lang/reflect/Field;
    .registers 1

    .line 20
    invoke-static {}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic asBinder(Ljava/lang/Object;JB)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic asBinder(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 43000
    invoke-static {p0, p1, p2, p3}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static asInterface(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 48105
    sget-object v2, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 49510
    iget-object v3, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51514
    iget-object p2, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static asInterface(Ljava/lang/Object;JD)V
    .registers 11

    .line 141
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/setSuggestionsAdapter$onTransact;->read(Ljava/lang/Object;JD)V

    return-void
.end method

.method static asInterface(Ljava/lang/Object;JJ)V
    .registers 12

    .line 117
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 51528
    iget-object v1, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic asInterface(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 44004
    invoke-static {p0, p1, p2, p3}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static asInterface([BJB)V
    .registers 7

    .line 157
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    sget-wide v1, Lo/setSuggestionsAdapter;->onTransact:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/setSuggestionsAdapter$onTransact;->onTransact(Ljava/lang/Object;JB)V

    return-void
.end method

.method static asInterface()Z
    .registers 1

    .line 68
    sget-boolean v0, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method static asInterface(Ljava/lang/Object;J)Z
    .registers 4

    .line 121
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    invoke-virtual {v0, p0, p1, p2}, Lo/setSuggestionsAdapter$onTransact;->asBinder(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static onTransact(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 51106
    sget-object v2, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 51512
    iget-object v3, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 51518
    iget-object p2, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static onTransact(Ljava/lang/Object;JZ)V
    .registers 5

    .line 125
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/setSuggestionsAdapter$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static onTransact()Z
    .registers 1

    .line 64
    sget-boolean v0, Lo/setSuggestionsAdapter;->asBinder:Z

    return v0
.end method

.method static synthetic onTransact(Ljava/lang/Object;J)Z
    .registers 6

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 36105
    sget-object v2, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 37510
    iget-object v2, v2, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method static read(Ljava/lang/Object;J)D
    .registers 4

    .line 137
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    invoke-virtual {v0, p0, p1, p2}, Lo/setSuggestionsAdapter$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static read(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Lo/setSuggestionsAdapter;->IconCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static read()Lsun/misc/Unsafe;
    .registers 1

    .line 269
    :try_start_0
    new-instance v0, Lo/setSuggestionsAdapter$1;

    invoke-direct {v0}, Lo/setSuggestionsAdapter$1;-><init>()V

    .line 270
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic read(Ljava/lang/Object;JB)V
    .registers 4

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;JB)V

    return-void
.end method

.method static read(Ljava/lang/Object;JF)V
    .registers 5

    .line 133
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/setSuggestionsAdapter$onTransact;->asInterface(Ljava/lang/Object;JF)V

    return-void
.end method

.method static read(Ljava/lang/Object;JI)V
    .registers 5

    .line 109
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 51519
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic read(Ljava/lang/Throwable;)V
    .registers 5

    .line 34008
    const-class v0, Lo/setSuggestionsAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34009
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static write(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 145
    sget-object v0, Lo/setSuggestionsAdapter;->write:Lo/setSuggestionsAdapter$onTransact;

    .line 46538
    iget-object v0, v0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setSuggestionsAdapter.AnonymousClass1 (o.setSuggestionsAdapter$1)
.class final Lo/setSuggestionsAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSuggestionsAdapter;->read()Lsun/misc/Unsafe;
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

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1276
    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x0

    if-ge v1, v0, :cond_29

    aget-object v3, p0, v1

    const/4 v4, 0x1

    .line 1277
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1278
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1279
    const-class v3, Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1280
    const-class p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/misc/Unsafe;

    return-object p0

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_29
    return-object v2
.end method

###### Class o.setSuggestionsAdapter.RemoteActionCompatParcelizer (o.setSuggestionsAdapter$RemoteActionCompatParcelizer)
.class final Lo/setSuggestionsAdapter$RemoteActionCompatParcelizer;
.super Lo/setSuggestionsAdapter$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 730
    invoke-direct {p0, p1}, Lo/setSuggestionsAdapter$onTransact;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)D
    .registers 4

    .line 1518
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 790
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V
    .registers 5

    .line 771
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_8

    .line 772
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;JZ)V

    return-void

    .line 774
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Ljava/lang/Object;J)Z
    .registers 4

    .line 762
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_9

    .line 763
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 765
    :cond_9
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;J)F
    .registers 4

    .line 2510
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 780
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;JF)V
    .registers 5

    .line 785
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 4514
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final onTransact(Ljava/lang/Object;JB)V
    .registers 5

    .line 753
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_8

    .line 754
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;JB)V

    return-void

    .line 756
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final read(Ljava/lang/Object;JD)V
    .registers 12

    .line 795
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 3522
    iget-object v0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

###### Class o.setSuggestionsAdapter.asBinder (o.setSuggestionsAdapter$asBinder)
.class final Lo/setSuggestionsAdapter$asBinder;
.super Lo/setSuggestionsAdapter$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 855
    invoke-direct {p0, p1}, Lo/setSuggestionsAdapter$onTransact;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)D
    .registers 4

    .line 1518
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 915
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V
    .registers 5

    .line 896
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_8

    .line 897
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;JZ)V

    return-void

    .line 899
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Ljava/lang/Object;J)Z
    .registers 4

    .line 887
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_9

    .line 888
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 890
    :cond_9
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;J)F
    .registers 4

    .line 2510
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 905
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;JF)V
    .registers 5

    .line 910
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 4514
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final onTransact(Ljava/lang/Object;JB)V
    .registers 5

    .line 878
    sget-boolean p0, Lo/setSuggestionsAdapter;->asInterface:Z

    if-eqz p0, :cond_8

    .line 879
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;JB)V

    return-void

    .line 881
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final read(Ljava/lang/Object;JD)V
    .registers 12

    .line 920
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 3522
    iget-object v0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

###### Class o.setSuggestionsAdapter.asInterface (o.setSuggestionsAdapter$asInterface)
.class final Lo/setSuggestionsAdapter$asInterface;
.super Lo/setSuggestionsAdapter$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 590
    invoke-direct {p0, p1}, Lo/setSuggestionsAdapter$onTransact;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)D
    .registers 4

    .line 654
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V
    .registers 5

    .line 639
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 9

    .line 664
    const-string v0, "copyMemory"

    invoke-super {p0}, Lo/setSuggestionsAdapter$onTransact;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 669
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 670
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getByte"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 671
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putByte"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInt"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putInt"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 674
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getLong"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putLong"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 676
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-class v1, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_83
    .catchall {:try_start_a .. :try_end_83} :catchall_84

    return v6

    :catchall_84
    move-exception p0

    .line 681
    invoke-static {p0}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final asBinder(Ljava/lang/Object;J)Z
    .registers 4

    .line 634
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;J)F
    .registers 4

    .line 644
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;JF)V
    .registers 5

    .line 649
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final onTransact(Ljava/lang/Object;JB)V
    .registers 5

    .line 629
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final read(Ljava/lang/Object;JD)V
    .registers 12

    .line 659
    iget-object v0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final read()Z
    .registers 9

    .line 600
    invoke-super {p0}, Lo/setSuggestionsAdapter$onTransact;->read()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 605
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 606
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "getByte"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v0, v6, v4

    aput-object v3, v6, v2

    const-string v0, "putByte"

    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    const-string v0, "getBoolean"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 609
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v0, v6, v4

    aput-object v3, v6, v2

    const-string v0, "putBoolean"

    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    const-string v0, "getFloat"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v0, v6, v4

    aput-object v3, v6, v2

    const-string v0, "putFloat"

    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 612
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    const-string v0, "getDouble"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 613
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const-string v0, "putDouble"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_99
    .catchall {:try_start_8 .. :try_end_99} :catchall_9a

    return v4

    :catchall_9a
    move-exception p0

    .line 617
    invoke-static {p0}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Throwable;)V

    return v1
.end method

###### Class o.setSuggestionsAdapter.onTransact (o.setSuggestionsAdapter$onTransact)
.class abstract Lo/setSuggestionsAdapter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation


# instance fields
.field read:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;J)D
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 6

    .line 550
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 554
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 556
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/Field;

    aput-object v3, v2, v0

    const-string v3, "objectFieldOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 557
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string v2, "getLong"

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    invoke-static {}, Lo/setSuggestionsAdapter;->asBinder()Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2e

    if-nez p0, :cond_2d

    return v0

    :cond_2d
    return v1

    :catchall_2e
    move-exception p0

    .line 565
    invoke-static {p0}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract asBinder(Ljava/lang/Object;J)Z
.end method

.method public abstract asInterface(Ljava/lang/Object;J)F
.end method

.method public abstract asInterface(Ljava/lang/Object;JF)V
.end method

.method public abstract onTransact(Ljava/lang/Object;JB)V
.end method

.method public abstract read(Ljava/lang/Object;JD)V
.end method

.method public read()Z
    .registers 9

    .line 483
    iget-object p0, p0, Lo/setSuggestionsAdapter$onTransact;->read:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 487
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 488
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/Field;

    aput-object v3, v2, v0

    const-string v3, "objectFieldOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v0

    const-string v3, "arrayBaseOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v0

    const-string v3, "arrayIndexScale"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getInt"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    const-string v2, "putInt"

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getLong"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    const-string v2, "putLong"

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getObject"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "putObject"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_94
    .catchall {:try_start_6 .. :try_end_94} :catchall_95

    return v1

    :catchall_95
    move-exception p0

    .line 500
    invoke-static {p0}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Throwable;)V

    return v0
.end method

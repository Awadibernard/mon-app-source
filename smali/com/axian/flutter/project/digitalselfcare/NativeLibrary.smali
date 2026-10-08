###### Class com.axian.flutter.project.digitalselfcare.NativeLibrary (com.axian.flutter.project.digitalselfcare.NativeLibrary)
.class public final Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;",
        "",
        "<init>",
        "()V",
        "",
        "ensureLoaded",
        "",
        "TAG",
        "Ljava/lang/String;",
        "LIB_NAME",
        "",
        "loaded",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final INSTANCE:Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

.field private static final LIB_NAME:Ljava/lang/String; = "native-lib"

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NativeLibrary"

.field private static asBinder:J

.field private static asInterface:I

.field private static volatile loaded:Z

.field private static onTransact:[C


# direct methods
.method private static $$i(BIS)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x71

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_2a

    :cond_17
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1b
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_28

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_28
    aget-byte v3, v0, p1

    :goto_2a
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_58

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$c:[B

    const/16 v0, 0x2a

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$11:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_5e

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$g:[B

    const/16 v0, 0x84

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$h:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_74

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v0, 0xfa

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$e:I

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->asInterface:I

    invoke-static {}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->asInterface()V

    new-instance v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

    invoke-direct {v0}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;-><init>()V

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->INSTANCE:Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

    sget v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_56

    return-void

    :cond_56
    const/4 v0, 0x0

    throw v0

    :array_58
    .array-data 1
        0x71t
        -0x43t
        0x13t
        -0x66t
    .end array-data

    :array_5e
    .array-data 1
        0x76t
        0x10t
        -0x72t
        0xet
        0x10t
        0x11t
        0x20t
        0x14t
        0x10t
        -0x29t
        0xft
        0x38t
        0x27t
        0x20t
        0x18t
        0x4t
        0x22t
        0x15t
        -0x1et
        0x41t
        0x9t
        0x29t
        -0x41t
        0x33t
        0x40t
        0x12t
        0x17t
        0x5t
        0x21t
        0xft
        0x1at
        0x13t
        0x7t
        0x10t
        0x17t
    .end array-data

    :array_74
    .array-data 1
        0x53t
        -0xft
        0x69t
        -0x2ct
        -0x12t
        0x2at
        -0x25t
        -0x6t
        0xft
        -0xdt
        0xct
        0x5t
        -0x2t
        -0x2t
        0xdt
        0x4t
        -0x3t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_8e
    .array-data 1
        0x2et
        0x4t
        -0x1et
        -0x3dt
        0x8t
        0x6t
        0x4t
        -0x2dt
        0x8t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x29t
        0x28t
        -0x2t
        0xbt
        -0x6t
        0x9t
        -0x3t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x1at
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x22t
        0x28t
        -0x9t
        0x8t
        0x6t
        0x12t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x2at
        0x26t
        0x3t
        -0x4t
        0xat
        -0x2t
        0x3t
        0x14t
        -0x1dt
        0x28t
        -0x2t
        0xbt
        -0x6t
        0x9t
        -0x3t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x43t
        -0x6t
        0x12t
        -0x2t
        -0x34t
        0x1at
        0x2et
        -0x6t
        0x17t
        0x5t
        0x3t
        0x14t
        -0x2ct
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x22t
        0x28t
        -0x9t
        0x8t
        0x6t
        0x12t
        0x8t
        -0x9t
        0x8t
        -0x13t
        0x22t
        -0x2t
        0x15t
        -0xct
        0x16t
        0xct
        0x8t
        -0x9t
        0x8t
        -0x13t
        0x22t
        -0x2t
        0x15t
        -0xct
        0x16t
        0xct
        -0x44t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .registers 10

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move v3, p1

    move v4, v2

    goto :goto_2a

    :cond_12
    move v3, v2

    :goto_13
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_2a
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_13
.end method

.method static asInterface()V
    .registers 2

    const/16 v0, 0x71

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->onTransact:[C

    const-wide v0, 0x43bc6d1dbb7efb8fL    # 2.048326096649949E18

    sput-wide v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->asBinder:J

    return-void

    nop

    :array_12
    .array-data 2
        -0x5b2s
        -0x60f7s
        0x30dbs
        -0x2a7bs
        0x6f60s
        0x2es
        -0x5a05s
        0x3ef9s
        -0x3000s
        0x75d4s
        0xed1s
        -0x5f9cs
        0x4536s
        -0x210cs
        0x73abs
        0x1572s
        -0x513es
        0x43a4s
        -0x1aads
        0x7e18s
        0x13ecs
        -0x4b54s
        0x15c3s
        0x7082s
        -0x20a9s
        0x3a0es
        -0x7f0bs
        -0x1055s
        0x4a72s
        -0x2ef4s
        0x3f83s
        -0x65b1s
        -0x1ee6s
        0x4fcas
        -0x5551s
        0x3163s
        -0x63cds
        -0x615as
        -0x41fs
        0x5433s
        -0x4e93s
        0xb88s
        0x64c6s
        -0x3eeds
        0x5a11s
        -0x4b1as
        0x113fs
        0x6a67s
        -0x3b0fs
        0x21e6s
        -0x45f4s
        0x1743s
        0x7196s
        -0x35cfs
        0x2766s
        -0x7e5ds
        0x1ae6s
        0x7733s
        -0x2fb9s
        0x2a85s
        -0x7826s
        -0x1f9as
        0x7aabs
        -0x6f83s
        -0xadds
        0x5afcs
        -0x404cs
        0x55bs
        0x6a18s
        -0x3026s
        0x54a7s
        -0x45d2s
        0x1fe6s
        0x64a2s
        -0x3591s
        0x2f1ds
        -0x4b29s
        0x199as
        0x7f4fs
        -0x3b0fs
        0x29b8s
        0x309s
        0x664as
        -0x367bs
        0x2cdas
        -0x6993s
        -0x699s
        0x5cb2s
        -0x380bs
        0x2944s
        -0x733bs
        -0x820s
        0x5902s
        -0x4390s
        0x27bfs
        -0x750as
        -0x13cas
        0x704bs
        0x150es
        -0x4529s
        0x5f94s
        -0x1a8as
        -0x75dds
        0x2fe6s
        -0x4b5ds
        0x5a2as
        -0x35s
        -0x7b7fs
        0x2a52s
        -0x30ffs
        0x54e5s
        -0x64as
        -0x6081s
    .end array-data
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/hasSpeedAccuracy;

    invoke-direct {v2}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 99
    sget v5, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_18
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_13d

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->onTransact:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_26
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x7a3459fd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_68

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v11

    add-int/lit8 v13, v9, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v15, v9, 0x60b

    const v16, -0x68160960

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$i(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_68
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_134

    int-to-long v11, v5

    sget-wide v13, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->asBinder:J

    const/4 v15, 0x4

    :try_start_78
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x37f07647

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x2847

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6a6

    const v23, 0x25d226e4

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$i(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_ed
    .catchall {:try_start_78 .. :try_end_ed} :catchall_134

    aput-wide v9, v3, v5

    .line 82
    :try_start_ef
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x34d9

    int-to-char v10, v6

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v11, v6, 0x216f

    const v12, 0x36cec2a1

    const/4 v13, 0x0

    const-string v14, "y"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_132
    .catchall {:try_start_ef .. :try_end_132} :catchall_134

    goto/16 :goto_18

    :catchall_134
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13c

    throw v1

    :cond_13c
    throw v0

    .line 94
    :cond_13d
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_141
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_1a2

    .line 99
    sget v6, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v9, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_159
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x24ec9204

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_193

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x34d9

    int-to-char v12, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int v13, v10, 0x2171

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v10, v4

    const-class v17, Ljava/lang/Object;

    aput-object v17, v10, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_193
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_159 .. :try_end_198} :catchall_199

    goto :goto_141

    :catchall_199
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a1

    throw v1

    :cond_1a1
    throw v0

    .line 99
    :cond_1a2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$g:[B

    mul-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1d

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_2b

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_29

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_29
    aget-byte v3, v0, p0

    :goto_2b
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x14

    move v3, v4

    goto :goto_18
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .registers 10

    rsub-int/lit8 p0, p0, 0x6c

    .line 0
    sget-object v0, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$a:[B

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_25

    :cond_11
    move v3, v2

    :goto_12
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_23
    aget-byte v3, v0, p1

    :goto_25
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_12
.end method


# virtual methods
.method public final ensureLoaded()V
    .registers 33

    const v1, -0x584f0878

    .line 32
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x30

    const/16 v4, 0x1b

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_4c

    .line 32
    const-string v1, ""

    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x19

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x4036

    int-to-char v9, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v10, v1, 0x260

    const v11, 0x4a6d58d5    # 3888693.2f

    const/4 v12, 0x0

    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    aget-byte v13, v1, v2

    int-to-byte v13, v13

    aget-byte v14, v1, v4

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v1, v1, v15

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x64e8

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x17

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x8b62    # 5.0001E-41f

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v14

    rsub-int/lit8 v3, v16, 0x10

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v2}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 39
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x8c83103

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x20

    if-nez v3, :cond_f4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x4036

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x260

    const v21, -0x1aea61a2

    const/16 v22, 0x0

    sget v19, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$e:I

    and-int/lit8 v13, v19, 0x20

    int-to-byte v13, v13

    const/16 v11, 0x9

    int-to-byte v11, v11

    sget-object v19, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    aget-byte v19, v19, v4

    add-int/lit8 v4, v19, -0x1

    int-to-byte v4, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v4, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v11, 0x35

    shl-long/2addr v3, v11

    ushr-long/2addr v3, v11

    sub-long/2addr v1, v3

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v9, v1

    const/16 v2, 0xa

    const/16 v3, 0x61

    const/4 v4, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-nez v1, :cond_1bf

    const v1, -0x636b696e

    .line 61
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15e

    const-string v1, ""

    const-string v12, ""

    invoke-static {v1, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1a

    const-string v1, ""

    const-string v12, ""

    invoke-static {v1, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x25f

    const v21, 0x714939cf

    const/16 v22, 0x0

    sget-object v13, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v14, 0x1b

    aget-byte v15, v13, v14

    sub-int/2addr v15, v5

    int-to-byte v14, v15

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    shl-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    new-array v12, v5, [I

    aput-object v12, v2, v5

    new-array v12, v5, [I

    aput-object v12, v2, v10

    new-array v13, v5, [I

    aput-object v13, v2, v11

    .line 66
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v1, v10

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v12, [I

    aput v15, v12, v6

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v1, v1

    const v12, 0x3dedfa5e

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0x121b042

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33c

    const v13, 0x35bb8820

    add-int/2addr v13, v12

    const v12, 0x3dedfa5e

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v13, v1

    const v1, 0x9e1149f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v12, v1, 0x11

    xor-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x5

    xor-int/2addr v1, v12

    aget-object v12, v2, v5

    check-cast v12, [I

    aput v1, v12, v6

    goto/16 :goto_454

    .line 76
    :cond_1bf
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x1b

    rsub-int/lit8 v12, v12, 0x1b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0xed9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3e

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_22b

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_227

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_225

    goto :goto_227

    :cond_225
    move-object v1, v8

    goto :goto_22b

    .line 94
    :cond_227
    :goto_227
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    :cond_22b
    :goto_22b
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    const v12, 0x9da4

    sub-int/2addr v12, v2

    int-to-char v2, v12

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x51

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const/16 v14, 0x10

    add-int/2addr v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const v13, 0xeee6

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v15, 0x10

    add-int/2addr v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    .line 117
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 132
    :try_start_294
    new-array v12, v9, [Ljava/lang/Object;

    const v13, 0x5796dfe3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    aput-object v1, v12, v6

    int-to-byte v1, v5

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->c(BSI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    int-to-byte v2, v6

    add-int/lit8 v13, v2, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2ea
    .catchall {:try_start_294 .. :try_end_2ea} :catchall_d0a

    const v1, -0x636b696e

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v12, 0x8

    shr-int/2addr v1, v12

    rsub-int/lit8 v18, v1, 0x1a

    const-string v1, ""

    const-string v12, ""

    invoke-static {v1, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x4036

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x25f

    const v21, 0x714939cf

    const/16 v22, 0x0

    sget-object v13, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v14, 0x1b

    aget-byte v15, v13, v14

    sub-int/2addr v15, v5

    int-to-byte v14, v15

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    shl-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :try_start_33f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x64e9

    int-to-char v1, v1

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v12, -0xff749f

    sub-int/2addr v12, v3

    int-to-char v3, v12

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    .line 143
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_39d} :catch_d04

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x8c83103

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x1a

    const-string v3, ""

    const/16 v14, 0x30

    invoke-static {v3, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x4037

    int-to-char v3, v3

    const-string v15, ""

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v14, v15, 0x25f

    const v21, -0x1aea61a2

    const/16 v22, 0x0

    sget v15, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$e:I

    const/16 v19, 0x20

    and-int/lit8 v15, v15, 0x20

    int-to-byte v15, v15

    const/16 v4, 0x9

    int-to-byte v4, v4

    sget-object v19, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v20, 0x1b

    aget-byte v19, v19, v20

    add-int/lit8 v9, v19, -0x1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v9, v11}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v12, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x584f0878

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/16 v4, 0x1b

    rsub-int/lit8 v18, v3, 0x1b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x4036

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x261

    const v21, 0x4a6d58d5    # 3888693.2f

    const/16 v22, 0x0

    sget-object v9, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v11, 0x8

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :goto_454
    aget-object v1, v2, v10

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    .line 155
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v6

    const/4 v4, 0x6

    const/4 v9, 0x5

    if-ne v3, v1, :cond_52c

    const/4 v11, 0x4

    .line 159
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v10

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    .line 161
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    .line 164
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v3, [I

    aput v14, v3, v6

    aput-object v2, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v11, -0x30e00013

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, 0x3bff9dff

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x5b246fcc

    add-int/2addr v11, v12

    const v12, -0x33f00cb4    # -3.773573E7f

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x3100ca1

    or-int/2addr v2, v12

    const v12, 0x3bff9dff

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v11, v2

    add-int/2addr v13, v11

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v5

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x4

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v2, v5, [I

    aput-object v2, v3, v10

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    .line 180
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v1, v10

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v2, [I

    aput v14, v2, v6

    aput-object v1, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v11, 0x231f7686

    or-int/2addr v2, v11

    not-int v2, v2

    const v12, -0x3bff769f

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x211

    const v12, -0x7190bc9e

    add-int/2addr v12, v2

    or-int/2addr v1, v11

    not-int v1, v1

    const v2, -0x1bf0341b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_6f2

    .line 183
    :cond_52c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v2, v6

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_543

    move v13, v6

    .line 187
    :goto_538
    array-length v14, v12

    if-ge v13, v14, :cond_543

    .line 200
    aget-object v14, v12, v13

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_538

    :cond_543
    xor-int/2addr v1, v3

    int-to-long v12, v1

    int-to-long v14, v6

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    move-object/from16 v20, v11

    const/4 v5, -0x1

    int-to-long v10, v5

    const/16 v5, 0x3f

    shr-long v21, v10, v5

    shl-long v21, v21, v1

    sub-long v10, v10, v21

    or-long/2addr v10, v14

    and-long/2addr v10, v12

    const/4 v5, 0x4

    int-to-long v12, v5

    shl-long/2addr v12, v1

    int-to-long v14, v6

    const/16 v5, 0x3f

    shr-long v21, v14, v5

    shl-long v21, v21, v1

    sub-long v14, v14, v21

    or-long/2addr v12, v14

    or-long/2addr v10, v12

    const v1, -0x57ace755

    .line 232
    :try_start_568
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59a

    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v5, 0x61

    add-int/lit8 v25, v1, 0x61

    const-string v1, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1c46

    const v28, 0x458eb7f6

    const/16 v29, 0x0

    const-string v30, "read"

    new-array v12, v6, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v7, v5, v9

    const/4 v12, 0x4

    aput-object v7, v5, v12

    const/4 v12, 0x3

    aput-object v8, v5, v12

    const/4 v12, 0x2

    aput-object v20, v5, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const v10, 0x3862001c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const v10, -0x20b9b99d

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_60c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v25, v10, 0x48

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const v11, 0xaa62

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x1bce

    const v28, 0x329be93e

    const/16 v29, 0x0

    const-string v30, "read"

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_60c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_611
    .catchall {:try_start_568 .. :try_end_611} :catchall_cfa

    const/4 v1, 0x4

    .line 247
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v6

    check-cast v10, [I

    aput v11, v10, v6

    aput-object v2, v5, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v10, 0x9216df1

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v10, -0x120d002

    not-int v11, v2

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x3deedaa0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x24f

    const v11, -0x209ad822

    add-int/2addr v11, v10

    const v10, -0x120d002

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v11, v2

    add-int/2addr v1, v11

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v10, v5, v2

    check-cast v10, [I

    aput v1, v10, v6

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v10, 0x2

    .line 261
    rem-int/2addr v1, v10

    div-int/2addr v3, v1

    .line 264
    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v3, v2

    new-array v1, v2, [I

    aput-object v1, v3, v10

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 303
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v2, v13, v6

    .line 308
    aget-object v13, v5, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v1, [I

    aput v10, v1, v6

    aput-object v5, v3, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v5, -0x15b97b6b    # -5.9998353E25f

    or-int v10, v5, v1

    not-int v10, v10

    const v11, 0x1102b22

    or-int/2addr v10, v11

    const v11, -0x29562f37

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x4ea30a0

    add-int/2addr v11, v10

    not-int v10, v1

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x29562f36

    or-int/2addr v5, v10

    const v10, 0x15b97b6a

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v11, v5

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v11, v1

    add-int/2addr v2, v11

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v6

    .line 311
    :goto_6f2
    monitor-enter p0

    .line 316
    :try_start_6f3
    sget-boolean v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->loaded:Z
    :try_end_6f5
    .catchall {:try_start_6f3 .. :try_end_6f5} :catchall_cf6

    if-eqz v1, :cond_6f9

    monitor-exit p0

    return-void

    .line 318
    :cond_6f9
    :try_start_6f9
    sget-object v1, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$a:[B

    const/16 v2, 0x15

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$b:I

    or-int/lit8 v2, v2, 0x44

    int-to-byte v2, v2

    int-to-byte v5, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v11}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    .line 319
    const-class v2, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_716
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6f9 .. :try_end_716} :catch_c8a
    .catch Ljava/lang/LinkageError; {:try_start_6f9 .. :try_end_716} :catch_c85
    .catchall {:try_start_6f9 .. :try_end_716} :catchall_cf6

    const/4 v10, 0x1

    .line 1726
    :try_start_717
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x3e6d8733

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, 0x6f3842e

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_75b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v25, v10, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x3a8

    const v28, -0x14d1d48d

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    move/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_75b
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_761
    .catchall {:try_start_717 .. :try_end_761} :catchall_c7b

    :try_start_761
    new-array v11, v4, [Ljava/lang/Object;

    const v12, -0x6dae832

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v12, 0x4

    aput-object v10, v11, v12

    const v10, -0x6dae832

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x2

    aput-object v7, v11, v10

    const/4 v10, 0x1

    aput-object v2, v11, v10

    aput-object v1, v11, v6

    const v2, -0x57a671b0

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/2addr v2, v10

    add-int/lit8 v25, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x365

    const v28, 0x4584210d

    const/16 v29, 0x0

    sget-object v12, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$d:[B

    const/16 v13, 0x1b

    aget-byte v13, v12, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    shl-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v8}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v6

    const-class v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1f

    const-string v13, ""

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xa751

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x1c1

    invoke-static {v12, v13, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    move/from16 v26, v2

    move/from16 v27, v10

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_80b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_814
    .catchall {:try_start_761 .. :try_end_814} :catchall_c71

    const/4 v8, 0x2

    .line 1736
    :try_start_815
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x1

    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v8, :cond_8f8

    const/4 v12, 0x4

    new-array v4, v12, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v4, v10

    new-array v8, v10, [I

    const/4 v11, 0x2

    aput-object v8, v4, v11

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 1737
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v6

    .line 1745
    aget-object v12, v2, v10

    check-cast v12, [I

    aget v10, v12, v6

    const/4 v12, 0x2

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v8, [I

    aput v12, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x10245c

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v10, v7

    const v12, -0x4e290005

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f1

    const v12, 0x7891344b

    add-int/2addr v12, v8

    const v8, -0x3114acdc

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x31048880

    or-int/2addr v8, v10

    const v10, -0x4e290005

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v12, v7

    add-int/2addr v11, v12

    shl-int/lit8 v7, v11, 0xd

    xor-int/2addr v7, v11

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v10, v4, v8

    check-cast v10, [I

    aput v7, v10, v6

    aput-object v2, v4, v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1755
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v6

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [I

    aget v4, v4, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v6

    check-cast v11, [I

    aput v4, v11, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v10, -0x7b4236cb

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x21240

    or-int/2addr v10, v11

    const v11, 0x7f4bbefa

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0xfc

    const v11, -0x7ea837c6

    add-int/2addr v10, v11

    const v11, -0x7b40248b

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v10, v4

    add-int/2addr v12, v10

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v10, v8, v7

    check-cast v10, [I

    aput v4, v10, v6

    aput-object v2, v8, v6

    move/from16 v21, v5

    goto/16 :goto_ade

    :cond_8f8
    new-instance v10, Ljava/util/ArrayList;

    .line 1762
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v2, v6

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_90f

    move v13, v6

    .line 1764
    :goto_904
    array-length v14, v12

    if-ge v13, v14, :cond_90f

    .line 1774
    aget-object v14, v12, v13

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_815 .. :try_end_90c} :catch_c8a
    .catch Ljava/lang/LinkageError; {:try_start_815 .. :try_end_90c} :catch_c85
    .catchall {:try_start_815 .. :try_end_90c} :catchall_cf6

    add-int/lit8 v13, v13, 0x1

    goto :goto_904

    :cond_90f
    xor-int/2addr v8, v11

    int-to-long v12, v8

    int-to-long v14, v6

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    move/from16 v21, v5

    const/4 v9, -0x1

    int-to-long v4, v9

    const/16 v9, 0x3f

    shr-long v23, v4, v9

    shl-long v23, v23, v8

    sub-long v4, v4, v23

    or-long/2addr v4, v14

    and-long/2addr v4, v12

    const/16 v9, 0xa

    int-to-long v12, v9

    shl-long/2addr v12, v8

    int-to-long v14, v6

    const/16 v9, 0x3f

    shr-long v23, v14, v9

    shl-long v23, v23, v8

    sub-long v14, v14, v23

    or-long v8, v12, v14

    or-long/2addr v4, v8

    const v8, -0x57ace755

    .line 1808
    :try_start_936
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_965

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v9, 0x61

    rsub-int/lit8 v25, v8, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1c46

    const v28, 0x458eb7f6

    const/16 v29, 0x0

    const-string v30, "read"

    new-array v12, v6, [Ljava/lang/Class;

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_965
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_96c
    .catchall {:try_start_936 .. :try_end_96c} :catchall_c67

    const/4 v12, 0x6

    .line 1831
    :try_start_96d
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v7, v13, v12

    const/4 v12, 0x4

    aput-object v7, v13, v12

    const/4 v7, 0x3

    aput-object v9, v13, v7

    const/4 v7, 0x2

    aput-object v10, v13, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    const v4, -0x3e6d8733

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    const v4, -0x20b9b99d

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9dd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v25, v4, 0x48

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v5, 0xaa62

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1bfe

    const v28, 0x329be93e

    const/16 v29, 0x0

    const-string v30, "read"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v7, v10

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9dd
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e2
    .catchall {:try_start_96d .. :try_end_9e2} :catchall_c5d

    const/4 v4, 0x4

    .line 1832
    :try_start_9e3
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 1841
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v6

    const/4 v10, 0x2

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v10, v12, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, -0x70b66346

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0xe976df6

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    const v10, 0x148763fe

    add-int/2addr v10, v8

    const v8, 0xe976df5

    or-int v12, v7, v8

    not-int v12, v12

    const v13, 0x70b66345

    or-int v14, v4, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v10, v12

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v2, v5, v6

    .line 1848
    new-array v2, v11, [I

    add-int/lit8 v4, v11, -0x1

    const/4 v7, 0x1

    .line 1858
    aput v7, v2, v4

    mul-int/2addr v11, v4

    const/4 v4, 0x2

    .line 1872
    rem-int/2addr v11, v4

    sub-int/2addr v11, v7

    .line 1878
    aget v2, v2, v11

    const/4 v4, 0x0

    .line 1882
    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1913
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v7

    new-array v4, v7, [I

    const/4 v9, 0x2

    aput-object v4, v8, v9

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 1923
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v6

    const/4 v10, 0x2

    aget-object v10, v5, v10

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v4, [I

    aput v10, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v4, v2

    const v7, 0x7ef7ce9f

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x171

    const v10, -0x1879a2c

    add-int/2addr v10, v7

    const v7, -0x26f6429c

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, 0x58578e9f

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v10, v7

    const v7, 0x26f6429b

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x58018c04

    or-int/2addr v2, v7

    const v7, -0x26a04001

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v7, v8, v4

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v5, v8, v6
    :try_end_ade
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9e3 .. :try_end_ade} :catch_c8a
    .catch Ljava/lang/LinkageError; {:try_start_9e3 .. :try_end_ade} :catch_c85
    .catchall {:try_start_9e3 .. :try_end_ade} :catchall_cf6

    .line 326
    :goto_ade
    :try_start_ade
    sget-object v2, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$a:[B

    const/16 v4, 0x10

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x61

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    aget-byte v7, v2, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x51

    int-to-byte v7, v7

    const/16 v9, 0xf

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x3

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x3a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x26

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v10, v2, v6

    int-to-byte v10, v10

    const/4 v11, 0x1

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x10

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->$$b:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x25

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v11, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-gt v11, v12, :cond_bca

    const/16 v11, 0x3a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v12, v21

    invoke-static {v12, v11, v2, v13}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bee

    :cond_bca
    move/from16 v12, v21

    int-to-byte v11, v12

    const/4 v13, 0x5

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v2, v14}, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bee
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ade .. :try_end_bee} :catch_c53
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_ade .. :try_end_bee} :catch_c8a
    .catch Ljava/lang/LinkageError; {:try_start_ade .. :try_end_bee} :catch_c85
    .catchall {:try_start_ade .. :try_end_bee} :catchall_cf6

    :goto_bee
    const/4 v1, 0x3

    .line 332
    :try_start_bef
    aget-object v1, v8, v1

    check-cast v1, [I

    aget v1, v1, v6

    mul-int v2, v1, v1

    const v4, 0xc059d68

    mul-int/2addr v4, v1

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x5cf8d20c

    mul-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const v2, -0x19528cdc

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    xor-int/lit8 v5, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    const/16 v2, 0x8

    div-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v1

    add-int/2addr v2, v5

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v1

    shr-int/lit8 v4, v4, 0x13

    add-int/lit16 v4, v4, -0x3fff

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v5, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x9

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    or-int/lit8 v5, v2, -0x7f

    shl-int/2addr v5, v1

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v1

    add-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x773

    const/16 v2, 0x430b

    div-int/2addr v2, v1

    sput-boolean v2, Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;->loaded:Z

    goto/16 :goto_cf4

    :catch_c53
    move-exception v0

    move-object v1, v0

    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c5c

    throw v2

    :cond_c5c
    throw v1

    :catchall_c5d
    move-exception v0

    move-object v1, v0

    .line 1831
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c66

    throw v2

    :cond_c66
    throw v1

    :catchall_c67
    move-exception v0

    move-object v1, v0

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c70

    throw v2

    :cond_c70
    throw v1

    :catchall_c71
    move-exception v0

    move-object v1, v0

    .line 1726
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c7a

    throw v2

    :cond_c7a
    throw v1

    :catchall_c7b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c84

    throw v2

    :cond_c84
    throw v1
    :try_end_c85
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_bef .. :try_end_c85} :catch_c8a
    .catch Ljava/lang/LinkageError; {:try_start_bef .. :try_end_c85} :catch_c85
    .catchall {:try_start_bef .. :try_end_c85} :catchall_cf6

    :catch_c85
    move-exception v0

    move-object v1, v0

    .line 336
    :try_start_c87
    check-cast v1, Ljava/lang/Throwable;

    goto :goto_cf4

    :catch_c8a
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    .line 334
    aget-object v3, v3, v2

    check-cast v3, [I

    aget v2, v3, v6

    mul-int v3, v2, v2

    const v4, 0x4d1e4440    # 1.6595456E8f

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x82355e

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v5, v2

    shl-int/2addr v3, v4

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x52d1af61

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1b

    or-int/lit8 v3, v2, -0x3f

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v3, v2

    const/16 v2, 0x20

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    const/4 v4, -0x1

    sub-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    xor-int/lit16 v5, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x658

    const v3, 0x8538

    div-int/2addr v3, v2

    check-cast v1, Ljava/lang/Throwable;
    :try_end_cf4
    .catchall {:try_start_c87 .. :try_end_cf4} :catchall_cf6

    .line 338
    :goto_cf4
    monitor-exit p0

    return-void

    :catchall_cf6
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1

    :catchall_cfa
    move-exception v0

    move-object v1, v0

    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d03

    throw v2

    :cond_d03
    throw v1

    .line 146
    :catch_d04
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d0a
    move-exception v0

    move-object v1, v0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d13

    throw v2

    :cond_d13
    throw v1
.end method

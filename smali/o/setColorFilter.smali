###### Class kotlin.setColorFilter (o.setColorFilter)
.class public final Lo/setColorFilter;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setColorFilter$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setColorFilter;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "onCreate",
        "()Z",
        "p3",
        "p4",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:J

.field private static asBinder:[C

.field private static asInterface:C

.field public static final onTransact:Lo/setColorFilter$onTransact;

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    sget-object v0, Lo/setColorFilter;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2c

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2c
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lo/setColorFilter;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/setColorFilter;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setColorFilter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setColorFilter;->$11:I

    sput v0, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/setColorFilter;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setColorFilter;->write:I

    invoke-static {}, Lo/setColorFilter;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/setColorFilter$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setColorFilter$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setColorFilter;->onTransact:Lo/setColorFilter$onTransact;

    .line 21
    sget v0, Lo/setColorFilter;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setColorFilter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_32

    return-void

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_36
    .array-data 1
        0x2ct
        -0x11t
        -0x27t
        -0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .registers 2

    const/16 v0, 0x6b

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lo/setColorFilter;->asBinder:[C

    const-wide v0, -0x3911683d2d2ddc73L    # -4.963968284863074E33

    sput-wide v0, Lo/setColorFilter;->RemoteActionCompatParcelizer:J

    const v0, 0xe8d8

    sput-char v0, Lo/setColorFilter;->asInterface:C

    const/16 v0, 0x2a83

    sput-char v0, Lo/setColorFilter;->read:C

    const/16 v0, 0x4598

    sput-char v0, Lo/setColorFilter;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xcc33

    sput-char v0, Lo/setColorFilter;->IconCompatParcelizer:C

    return-void

    nop

    :array_24
    .array-data 2
        -0x615as
        0x23e3s
        -0x1bc9s
        -0x5695s
        0x6b80s
        0x2cdcs
        -0xee1s
        -0x4c11s
        0x74f8s
        0x392es
        -0x5f3s
        -0x4347s
        0x41cds
        0x26as
        -0x3b58s
        -0x760cs
        0x4a14s
        0xf5es
        -0x72b7s
        0x3017s
        -0x81bs
        -0x456ds
        0x7868s
        0x51eas
        -0x130ds
        0x2b79s
        0x6660s
        -0x5b3es
        -0x1c33s
        0x3e53s
        0x7cb9s
        -0x444bs
        -0x981s
        0x355bs
        0x7391s
        -0x713fs
        -0x32d1s
        0xbb3s
        0x46ecs
        -0x7ae3s
        -0x3ff1s
        0x1e8cs
        0x5dc0s
        -0x6789s
        -0x2907s
        0x15e6s
        0x501cs
        -0x10e8s
        0x2ddes
        0x683ds
        -0x58dfs
        -0x1a04s
        0x208cs
        0x7f11s
        -0x45b2s
        -0x708s
        0x3730s
        0x7269s
        -0x4f5cs
        -0x3080s
        0xa5ds
        0x4919s
        -0x7855s
        -0x3d81s
        0x165s
        0x5fc9s
        -0x6579s
        -0x26abs
        0x17efs
        0x52a3s
        -0x6e8ds
        -0x610ds
        0x23bas
        -0x1b9fs
        -0x5684s
        0x6bdfs
        0x2c86s
        -0xebds
        -0x4c0ds
        0x74bas
        0x393bs
        -0x5eas
        -0x4322s
        0x418cs
        0x228s
        -0x3b01s
        -0x7658s
        0x4a03s
        0xf4es
        -0x2e22s
        -0x6d25s
        0x5738s
        0x19b7s
        -0x2501s
        -0x60b4s
        0x2051s
        -0x1d3cs
        -0x58dfs
        0x683cs
        0x2abbs
        -0x103as
        -0x4fa5s
        0x7554s
        0x37b1s
        -0x786s
        -0x4290s
        0x7fe1s
    .end array-data
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 33

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

    sget v5, Lo/setColorFilter;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setColorFilter;->$11:I

    rem-int/2addr v5, v1

    :goto_18
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_248

    .line 99
    sget v5, Lo/setColorFilter;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setColorFilter;->$11:I

    rem-int/2addr v5, v1

    const/16 v11, 0x30

    const/16 v12, 0x2e

    const v13, 0x7a3459fd

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_13e

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v17, Lo/setColorFilter;->asBinder:[C

    add-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v4

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v19, v13, 0x38

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x60c

    const v22, -0x68160960

    const/16 v23, 0x0

    int-to-byte v12, v12

    int-to-byte v14, v4

    int-to-byte v10, v14

    invoke-static {v12, v14, v10}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7b
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_87
    .catchall {:try_start_3c .. :try_end_87} :catchall_246

    int-to-long v11, v5

    sget-wide v13, Lo/setColorFilter;->RemoteActionCompatParcelizer:J

    :try_start_8a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v7, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x37f07647

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x2846

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6a6

    const v23, 0x25d226e4

    const/16 v24, 0x0

    const/16 v11, 0x32

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ee
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_fb
    .catchall {:try_start_8a .. :try_end_fb} :catchall_246

    aput-wide v6, v3, v5

    .line 82
    :try_start_fd
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_136

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x34d9

    int-to-char v10, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1002170

    add-int v11, v6, v7

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

    :cond_136
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_fd .. :try_end_13c} :catchall_246

    goto/16 :goto_18

    .line 85
    :cond_13e
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v7, Lo/setColorFilter;->asBinder:[C

    add-int v9, p1, v5

    aget-char v7, v7, v9

    :try_start_146
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v20, 0x0

    if-nez v7, :cond_187

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v22, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v7, v23, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x60a

    const v25, -0x68160960

    const/16 v26, 0x0

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v11, v13

    invoke-static {v12, v13, v11}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_187
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_194
    .catchall {:try_start_146 .. :try_end_194} :catchall_246

    int-to-long v11, v5

    sget-wide v22, Lo/setColorFilter;->RemoteActionCompatParcelizer:J

    :try_start_197
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x37f07647

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1fb

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v22, v9, 0x21

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/lit16 v9, v9, 0x2847

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6a6

    const v25, 0x25d226e4

    const/16 v26, 0x0

    const/16 v11, 0x32

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1fb
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_208
    .catchall {:try_start_197 .. :try_end_208} :catchall_246

    aput-wide v6, v3, v5

    .line 82
    :try_start_20a
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x34d9

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x2170

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

    :cond_23e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_20a .. :try_end_244} :catchall_246

    goto/16 :goto_18

    :catchall_246
    move-exception v0

    goto :goto_29c

    .line 94
    :cond_248
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_24c
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_2a4

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_25a
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_295

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v10, v9, 0x9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x34d9

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v12, v9, 0x2170

    const v13, 0x36cec2a1

    const/4 v14, 0x0

    const-string v15, "y"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_295
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catchall {:try_start_25a .. :try_end_29b} :catchall_246

    goto :goto_24c

    .line 86
    :goto_29c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a3

    throw v1

    :cond_2a3
    throw v0

    .line 99
    :cond_2a4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/hasVerticalAccuracy;

    invoke-direct {v2}, Lo/hasVerticalAccuracy;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/hasVerticalAccuracy;->onTransact:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/setColorFilter;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setColorFilter;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_1b
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    array-length v7, v0

    if-ge v6, v7, :cond_1d5

    .line 89
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_32
    const/16 v12, 0x10

    if-ge v8, v12, :cond_175

    .line 111
    sget v13, Lo/setColorFilter;->$10:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setColorFilter;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/setColorFilter;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v12

    const-wide v17, -0x16dd20a82daf3d0eL    # -2.8214676201294025E198

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/setColorFilter;->IconCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_5c
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x45ea4f7c

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ca

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x8141

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit16 v12, v12, 0x22f

    const v24, -0x57c81fdf

    const/16 v25, 0x0

    sget v13, Lo/setColorFilter;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ca
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_d7
    .catchall {:try_start_5c .. :try_end_d7} :catchall_1cc

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/setColorFilter;->asInterface:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/setColorFilter;->read:C

    :try_start_ec
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000016

    add-int v21, v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x8142

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x230

    const v24, -0x57c81fdf

    const/16 v25, 0x0

    sget v11, Lo/setColorFilter;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_16b
    .catchall {:try_start_ec .. :try_end_16b} :catchall_1cc

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_32

    .line 105
    :cond_175
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_182
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x1bd35c9b

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x647c

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v11, v8, 0xd59

    const v12, 0x9f10c38

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/setColorFilter;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_182 .. :try_end_1ca} :catchall_1cc

    goto/16 :goto_1b

    :catchall_1cc
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d4

    throw v1

    :cond_1d4
    throw v0

    .line 111
    :cond_1d5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p2, p0, p0

    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    const/4 p0, 0x2

    .line 65352
    rem-int p2, p0, p0

    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .registers 25

    const/4 v1, 0x2

    .line 109
    rem-int v0, v1, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/setColorFilter;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x13e3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x12

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/setColorFilter;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x186a0

    .line 56
    rem-int/2addr v3, v4

    const v4, 0x182b8

    if-lt v3, v4, :cond_78

    .line 109
    sget v4, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_77

    const v4, 0x1869f

    if-le v3, v4, :cond_236

    goto :goto_78

    .line 63
    :cond_77
    throw v5

    :cond_78
    :goto_78
    const/16 v3, 0x1a

    new-array v4, v3, [C

    fill-array-data v4, :array_25e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [C

    fill-array-data v4, :array_27c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    .line 65
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_cb

    .line 80
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_c7

    .line 86
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c5

    goto :goto_c7

    :cond_c5
    move-object v3, v5

    goto :goto_cb

    :cond_c7
    :goto_c7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_236

    .line 109
    sget v4, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const v4, -0x57ace755

    .line 88
    :try_start_d9
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x30

    if-nez v4, :cond_100

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v10, v4, 0x61

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v12, v4, 0x1c16

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_100
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_106
    .catchall {:try_start_d9 .. :try_end_106} :catchall_22d

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, 0xcf1c

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/setColorFilter;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x40

    new-array v11, v10, [C

    fill-array-data v11, :array_292

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x40

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    .line 98
    new-array v10, v10, [C

    fill-array-data v10, :array_2d6

    invoke-static {v12, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x48

    new-array v10, v10, [C

    fill-array-data v10, :array_31a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x47

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x6

    new-array v14, v13, [C

    fill-array-data v14, :array_366

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/setColorFilter;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v0, v14, v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x24

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v5}, Lo/setColorFilter;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x9

    .line 99
    :try_start_1a3
    new-array v5, v5, [Ljava/lang/Object;

    const v14, 0x15180

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v5, v15

    const/4 v14, 0x7

    aput-object v0, v5, v14

    aput-object v12, v5, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    aput-object v11, v5, v1

    aput-object v8, v5, v6

    aput-object v3, v5, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_227

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v3, 0xaa62

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v13

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x8

    aput-object v6, v7, v8

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_227
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catchall {:try_start_1a3 .. :try_end_22c} :catchall_22d

    goto :goto_236

    :catchall_22d
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_235

    throw v1

    :cond_235
    throw v0

    .line 105
    :cond_236
    :goto_236
    :try_start_236
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_240

    .line 107
    invoke-static {v0}, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    goto :goto_24f

    .line 106
    :cond_240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_24c} :catch_24c

    :catch_24c
    move-exception v0

    .line 109
    check-cast v0, Ljava/lang/Throwable;

    :goto_24f
    sget v0, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_25b

    return v2

    :cond_25b
    const/4 v1, 0x0

    throw v1

    nop

    :array_25e
    .array-data 2
        -0x58fes
        -0x4267s
        0x753bs
        -0x44as
        -0x17a8s
        0x2139s
        -0x19a8s
        0x7d31s
        0x5d7as
        0x1d3s
        0x4b4cs
        -0x62ebs
        -0x9f3s
        0x327bs
        -0x37e0s
        -0x8ecs
        -0x36a7s
        0x7f0ds
        0x37d0s
        0x2d81s
        -0x5228s
        -0x6474s
        -0x7f36s
        0x694bs
        0x2b5cs
        -0xf1fs
    .end array-data

    :array_27c
    .array-data 2
        0x6db2s
        0xf86s
        0x3bads
        0x7a4as
        -0x51e6s
        0x6004s
        0x57as
        -0x1ba9s
        0x3bbs
        -0x1d42s
        -0x6f31s
        -0x60d5s
        -0x7e1ds
        0x628ds
        -0x37e0s
        -0x8ecs
        0x5330s
        0x2cb3s
    .end array-data

    :array_292
    .array-data 2
        -0x7f50s
        -0x3457s
        -0x22b3s
        0x64e0s
        -0x7f50s
        -0x3457s
        -0x3848s
        0x6114s
        0x6af9s
        0x7194s
        0x5e8s
        -0x6e1as
        0x4c99s
        0x59a0s
        0x7ee5s
        0x7ecbs
        -0x5725s
        -0x7220s
        0x3e49s
        0x1ebds
        -0x14c0s
        -0x6937s
        0x4fb7s
        -0x5d93s
        -0x604bs
        0xbs
        -0x5725s
        -0x7220s
        0x2c49s
        0x7443s
        0x48ads
        -0x5b70s
        0x4c1es
        -0x70f1s
        -0x5dbes
        0x660s
        -0x5abes
        0x5d5fs
        -0x4af3s
        0x5602s
        0x7eefs
        -0x14b2s
        0x5f3cs
        -0xc6ds
        0x35acs
        -0x33a2s
        -0x14es
        -0x532as
        -0x6540s
        0x2026s
        -0x75ds
        -0x3e7as
        -0x6af9s
        -0x72a4s
        -0x7fc2s
        0x4a7bs
        -0x4af3s
        0x5602s
        0x3dbas
        0x1d2as
        0x4fb7s
        -0x5d93s
        -0xd43s
        -0x26eas
    .end array-data

    :array_2d6
    .array-data 2
        0x549as
        0x38b9s
        -0x1d96s
        -0x7e8ds
        0x19ces
        -0x105ds
        -0x22a4s
        0xcecs
        -0x3923s
        -0x659ds
        0x7835s
        -0x50b5s
        0x2d0fs
        0x7273s
        0x14cas
        0x4139s
        0x7becs
        -0x2a0bs
        0x13d3s
        0x54d2s
        -0x5dbes
        0x660s
        -0x6549s
        0x4717s
        -0x6609s
        0x55e7s
        -0x428ds
        0x6681s
        0x1dc6s
        -0x3c48s
        -0x58s
        -0x1d48s
        -0x7451s
        0x1c34s
        -0x5abes
        0x5d5fs
        -0x6bdds
        0x64b6s
        0x4be8s
        -0x41d0s
        -0x6fbs
        0x7d96s
        0x4fb7s
        -0x3477s
        -0x1d96s
        -0x7e8ds
        0x3571s
        -0x56aas
        0x2a9as
        -0x2fe5s
        0x655ds
        0x7302s
        -0x38d4s
        -0xd54s
        0x32c6s
        -0x2e1cs
        0x3e49s
        0x1ebds
        -0x604bs
        0xbs
        0x6332s
        0x57ffs
        0x2644s
        -0x6b6ds
    .end array-data

    :array_31a
    .array-data 2
        -0x1af9s
        0x5845s
        0x3c4es
        0x3b88s
        0x2f2bs
        -0x1c21s
        -0x2b22s
        0x5411s
        0x2ec2s
        -0x7131s
        -0x11bs
        -0x7bdas
        -0x7bc8s
        0x24bfs
        -0x189es
        0x5638s
        -0x11bs
        -0x7bdas
        -0x14c0s
        -0x6937s
        0x7f56s
        -0x4947s
        0x4ed8s
        -0x66aes
        0xb0s
        -0x1b22s
        -0x4124s
        -0x3e3s
        -0x3777s
        0x24a8s
        -0x4962s
        0x503fs
        -0x12bds
        0x409bs
        -0x705s
        -0x677as
        -0x574s
        0x48cfs
        -0x143fs
        -0x752cs
        -0x3897s
        0x7aa7s
        0x70as
        -0x66b5s
        -0x143fs
        -0x752cs
        0x2c08s
        0x2363s
        0x366cs
        0x589bs
        -0x71b3s
        -0x34bs
        0x5d7as
        0x1d3s
        -0x7ab0s
        0x385as
        0x7133s
        -0x10c8s
        0x56d0s
        -0x5d9as
        0x38bbs
        0x19cds
        0x78s
        -0x4217s
        0x6cd5s
        0x3c0bs
        -0x455fs
        -0x3f31s
        -0x51e6s
        0x6004s
        -0x1183s
        -0x53fas
    .end array-data

    :array_366
    .array-data 2
        -0x4343s
        -0x7384s
        -0x22b3s
        0x64e0s
        0x2a54s
        0x13a1s
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p0, 0x2

    .line 65351
    rem-int p2, p0, p0

    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_17
    sget p1, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_24

    return-object p0

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p0, 0x2

    .line 65350
    rem-int p2, p0, p0

    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    sget p2, Lo/setColorFilter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setColorFilter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_22

    return p1

    :cond_22
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

###### Class kotlin.setColorFilter.Companion (o.setColorFilter$onTransact)
.class public final Lo/setColorFilter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setColorFilter$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setColorFilter$onTransact;-><init>()V

    return-void
.end method

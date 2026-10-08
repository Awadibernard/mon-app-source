###### Class kotlin.setDropDownWidth (o.setDropDownWidth)
.class public final Lo/setDropDownWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDropDownWidth$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setDropDownWidth;",
        "",
        "",
        "p0",
        "<init>",
        "(J)V",
        "asBinder",
        "J",
        "read",
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
.field static final asInterface:Landroidx/datastore/core/NativeSharedCounter;

.field public static final onTransact:Lo/setDropDownWidth$onTransact;


# instance fields
.field final asBinder:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setDropDownWidth$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDropDownWidth$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDropDownWidth;->onTransact:Lo/setDropDownWidth$onTransact;

    .line 55
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Lo/setDropDownWidth;->asInterface:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lo/setDropDownWidth;->asBinder:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/setDropDownWidth;-><init>(J)V

    return-void
.end method

.method public static final synthetic asBinder()Landroidx/datastore/core/NativeSharedCounter;
    .registers 1

    .line 39
    sget-object v0, Lo/setDropDownWidth;->asInterface:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method

###### Class kotlin.setDropDownWidth.Companion (o.setDropDownWidth$onTransact)
.class public final Lo/setDropDownWidth$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDropDownWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000c8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setDropDownWidth$onTransact;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "p0",
        "Lo/setDropDownWidth;",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function0;)Lo/setDropDownWidth;",
        "",
        "asBinder",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "asInterface",
        "Landroidx/datastore/core/NativeSharedCounter;",
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

.field private static final $$d:[B

.field private static final $$e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lo/setDropDownWidth$onTransact;->$$d:[B

    const/16 v0, 0x86

    sput v0, Lo/setDropDownWidth$onTransact;->$$e:I

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lo/setDropDownWidth$onTransact;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/setDropDownWidth$onTransact;->$$b:I

    return-void

    nop

    :array_1c
    .array-data 1
        0x76t
        -0x21t
        -0x60t
        0x7t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_30
    .array-data 1
        0x21t
        -0x4dt
        0x52t
        -0x40t
        0x5t
        -0x2ct
        0x6t
        0x37t
        -0x2at
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setDropDownWidth$onTransact;-><init>()V

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .registers 8

    rsub-int/lit8 p0, p0, 0x6c

    rsub-int/lit8 v0, p1, 0x15

    .line 0
    sget-object v1, Lo/setDropDownWidth$onTransact;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x14

    const/4 v2, -0x1

    if-nez v1, :cond_12

    move v3, p0

    move p0, p1

    goto :goto_26

    :cond_12
    :goto_12
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_24

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_24
    aget-byte v3, v1, p2

    :goto_26
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    goto :goto_12
.end method

.method public static asBinder()V
    .registers 34

    .line 57
    sget-object v0, Lo/setDropDownWidth$onTransact;->$$a:[B

    const/16 v1, 0x17

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x6

    int-to-byte v3, v3

    const/16 v4, 0x10

    aget-byte v0, v0, v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v6}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 57
    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 64
    const-class v6, Lo/setDropDownWidth$onTransact;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 4726
    :try_start_25
    new-array v8, v5, [Ljava/lang/Object;

    const v9, -0x3e6d8733

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    const v10, 0x6f3842e

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_4d4

    const/16 v11, 0x18

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v10, :cond_6c

    :try_start_41
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x18

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v1, v17, v12

    rsub-int v1, v1, 0x3a9

    const v19, -0x14d1d48d

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v0

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6c
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x47b82a9c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/4 v9, 0x4

    aput-object v1, v10, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v2, v10, v1

    aput-object v7, v10, v5

    aput-object v3, v10, v0

    const v7, -0x57a671b0

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10a

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v12

    add-int/lit16 v7, v7, 0x57bc

    int-to-char v7, v7

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v26, 0x4584210d

    const/16 v27, 0x0

    sget-object v13, Lo/setDropDownWidth$onTransact;->$$d:[B

    const/16 v20, 0xe

    aget-byte v13, v13, v20

    add-int/2addr v13, v5

    int-to-byte v13, v13

    int-to-byte v4, v13

    int-to-byte v9, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v9, v14}, Lo/setDropDownWidth$onTransact;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v0

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v14, 0xa750

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/16 v14, 0x30

    invoke-static {v15, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x1c1

    invoke-static {v9, v13, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v9, v4, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v17

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_41 .. :try_end_113} :catchall_4d4

    .line 4736
    aget-object v9, v7, v1

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v7, v5

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v9, :cond_1e6

    const/4 v12, 0x4

    new-array v2, v12, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v1

    new-array v12, v5, [I

    aput-object v12, v2, v11

    .line 4737
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v0

    .line 4745
    aget-object v13, v7, v5

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v0

    check-cast v10, [I

    aput v14, v10, v0

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    not-int v10, v9

    const v13, -0x199cd183

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x190d180

    or-int/2addr v13, v14

    const v14, 0x7dbcffba

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v13, v9

    mul-int/lit16 v13, v13, -0x1f6

    const v14, -0x6eb75dc6

    add-int/2addr v14, v13

    const v13, -0x180c0003

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v14, v9

    add-int/2addr v12, v14

    shl-int/lit8 v9, v12, 0xd

    xor-int/2addr v9, v12

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    aget-object v10, v2, v11

    check-cast v10, [I

    aput v9, v10, v0

    aput-object v7, v2, v0

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v5

    new-array v12, v5, [I

    aput-object v12, v10, v1

    new-array v13, v5, [I

    aput-object v13, v10, v11

    .line 4755
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v0

    check-cast v12, [I

    aput v1, v12, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x1508202b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v9, 0x23e2b108

    add-int/2addr v9, v2

    not-int v1, v1

    const v2, 0x6a32dcd0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x7f2828bb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v9, v1

    const v1, 0x4d17de82    # 1.5924637E8f

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v10, v11

    check-cast v2, [I

    aput v1, v2, v0

    aput-object v7, v10, v0

    goto/16 :goto_3c2

    :cond_1e6
    new-instance v12, Ljava/util/ArrayList;

    .line 4762
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aget-object v13, v7, v0

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_1fd

    move v14, v0

    .line 4764
    :goto_1f2
    array-length v5, v13

    if-ge v14, v5, :cond_1fd

    .line 4774
    aget-object v5, v13, v14

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f2

    :cond_1fd
    xor-int v5, v10, v9

    int-to-long v13, v5

    move-object v9, v12

    int-to-long v11, v0

    const/16 v23, 0x20

    shl-long v11, v11, v23

    const/4 v5, -0x1

    move-object/from16 v25, v2

    int-to-long v1, v5

    const/16 v5, 0x3f

    shr-long v27, v1, v5

    shl-long v27, v27, v23

    sub-long v1, v1, v27

    or-long/2addr v1, v11

    and-long/2addr v1, v13

    const/16 v11, 0xa

    int-to-long v11, v11

    shl-long v11, v11, v23

    int-to-long v13, v0

    shr-long v27, v13, v5

    shl-long v27, v27, v23

    sub-long v13, v13, v27

    or-long/2addr v11, v13

    or-long/2addr v1, v11

    const v5, -0x57ace755

    .line 4808
    :try_start_225
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_252

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int/lit8 v27, v5, 0x61

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x1c46

    const v30, 0x458eb7f6

    const/16 v31, 0x0

    const-string v32, "read"

    new-array v12, v0, [Ljava/lang/Class;

    move/from16 v28, v5

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_252
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 4831
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v25, v12, v17

    const/4 v5, 0x4

    aput-object v25, v12, v5

    const/4 v5, 0x3

    aput-object v4, v12, v5

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const v1, -0x3e6d8733

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const v1, -0x20b9b99d

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x48

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0xaa62

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit16 v2, v2, 0x1bfd

    const v30, 0x329be93e

    const/16 v31, 0x0

    const-string v32, "read"

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v0

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-class v13, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cb
    .catchall {:try_start_225 .. :try_end_2cb} :catchall_4d4

    const/4 v1, 0x4

    .line 4832
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v2, v12

    new-array v13, v1, [I

    const/4 v5, 0x3

    aput-object v13, v2, v5

    .line 4841
    aget-object v13, v7, v5

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v0

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v12, v14, v0

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v0

    check-cast v11, [I

    aput v12, v11, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v9, 0x128198fb

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v9, v1

    const v11, -0x426f43e4

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x422142a0

    or-int/2addr v11, v12

    const v12, 0x3cde8d57

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x3c908c15

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x24e

    const v12, 0x52d287e2

    add-int/2addr v12, v1

    mul-int/lit16 v11, v11, -0x49c

    add-int/2addr v12, v11

    const v1, -0x3cde8d58

    or-int/2addr v1, v9

    not-int v1, v1

    const v11, 0x426f43e3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v5, 0x3

    aget-object v9, v2, v5

    check-cast v9, [I

    aput v1, v9, v0

    aput-object v7, v2, v0

    .line 4848
    new-array v1, v10, [I

    add-int/lit8 v7, v10, -0x1

    const/4 v9, 0x1

    .line 4858
    aput v9, v1, v7

    mul-int/2addr v10, v7

    const/4 v7, 0x2

    .line 4872
    rem-int/2addr v10, v7

    sub-int/2addr v10, v9

    .line 4878
    aget v1, v1, v10

    .line 4882
    invoke-static {v4, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4883
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 4913
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v10, v9

    new-array v11, v9, [I

    aput-object v11, v10, v7

    new-array v12, v9, [I

    const/4 v5, 0x3

    aput-object v12, v10, v5

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v0

    .line 4923
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v0

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v0

    check-cast v11, [I

    aput v7, v11, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v7, v1

    const v9, -0x7e2dd033

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5a4

    const v9, 0x75d5bba6

    add-int/2addr v9, v7

    const v7, 0x2a994094

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x7ebdd0b7

    or-int/2addr v7, v11

    const v11, 0x54b490a6

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v9, v1

    const v1, -0x22cad2fc

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v5, 0x3

    aget-object v7, v10, v5

    check-cast v7, [I

    aput v1, v7, v0

    aput-object v2, v10, v0

    .line 70
    :goto_3c2
    :try_start_3c2
    sget-object v1, Lo/setDropDownWidth$onTransact;->$$a:[B

    const/16 v2, 0x10

    aget-byte v7, v1, v2

    neg-int v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x9

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x10

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    const/16 v10, 0x3d

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    aget-byte v10, v1, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x13

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x15

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x10

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v5, 0x3

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v12}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    const/16 v11, 0x4e

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-gt v6, v8, :cond_4a4

    int-to-byte v6, v0

    const/16 v8, 0x3a

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x51

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v11}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4ca

    :cond_4a4
    int-to-byte v6, v0

    const/16 v8, 0x17

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x65

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v11}, Lo/setDropDownWidth$onTransact;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4ca
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c2 .. :try_end_4ca} :catch_4cb

    :goto_4ca
    return-void

    :catch_4cb
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d3

    throw v1

    :cond_4d3
    throw v0

    :catchall_4d4
    move-exception v0

    .line 4726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4dc

    throw v1

    :cond_4dc
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, Lo/setDropDownWidth$onTransact;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_30

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_29

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_29
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_30
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_18
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/setDropDownWidth;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/setDropDownWidth;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/high16 p1, 0x38000000

    const/4 v0, 0x0

    .line 75
    :try_start_e
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4c

    .line 1060
    :try_start_12
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    .line 2055
    invoke-static {}, Lo/setDropDownWidth;->asBinder()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v1

    .line 1060
    invoke-virtual {v1, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v1

    if-nez v1, :cond_41

    .line 3055
    invoke-static {}, Lo/setDropDownWidth;->asBinder()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v1

    .line 1060
    invoke-virtual {v1, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_39

    .line 1068
    new-instance p1, Lo/setDropDownWidth;

    invoke-direct {p1, v1, v2, v0}, Lo/setDropDownWidth;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_49

    if-eqz p0, :cond_38

    .line 81
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_38
    return-object p1

    .line 1066
    :cond_39
    :try_start_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to mmap counter file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to truncate counter file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    move-object v0, p0

    goto :goto_4d

    :catchall_4c
    move-exception p1

    :goto_4d
    if-eqz v0, :cond_52

    .line 81
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_52
    throw p1
.end method

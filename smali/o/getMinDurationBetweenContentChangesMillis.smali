###### Class kotlin.getMinDurationBetweenContentChangesMillis (o.getMinDurationBetweenContentChangesMillis)
.class public final Lo/getMinDurationBetweenContentChangesMillis;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getMinDurationBetweenContentChangesMillis;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move v4, p2

    move v3, v2

    goto :goto_26

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_26
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lo/getMinDurationBetweenContentChangesMillis;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/getMinDurationBetweenContentChangesMillis;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMinDurationBetweenContentChangesMillis;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMinDurationBetweenContentChangesMillis;->$11:I

    sput v0, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    sput v1, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    const v0, -0x20a29b62

    sput v0, Lo/getMinDurationBetweenContentChangesMillis;->RemoteActionCompatParcelizer:I

    return-void

    :array_1c
    .array-data 1
        0xdt
        0x2et
        0x46t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(I[CIIZ[Ljava/lang/Object;)V
    .registers 28

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v7, -0x4fb8cf51

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_d6

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->onTransact:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v12, v4, v6

    sget v13, Lo/getMinDurationBetweenContentChangesMillis;->RemoteActionCompatParcelizer:I

    :try_start_33
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x3eec6591

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7e

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2763

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x8c

    const v18, -0x2cce3534

    const/16 v19, 0x0

    const-string v20, "o"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7e
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_8a
    .catchall {:try_start_33 .. :try_end_8a} :catchall_d3

    aput-char v8, v4, v6

    .line 100
    :try_start_8c
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cc

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v12, v7, 0x20

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2846

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x6a7

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/getMinDurationBetweenContentChangesMillis;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_cc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8c .. :try_end_d1} :catchall_d3

    goto/16 :goto_11

    :catchall_d3
    move-exception v0

    goto/16 :goto_155

    :cond_d6
    if-lez v1, :cond_f1

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v12, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v12, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v12, v0, v12

    invoke-static {v1, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f1
    if-eqz p4, :cond_1bf

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_f7
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_1b5

    .line 129
    sget v6, Lo/getMinDurationBetweenContentChangesMillis;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getMinDurationBetweenContentChangesMillis;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_15d

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->asBinder:I

    sub-int v12, v0, v12

    shl-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v1, v6

    .line 122
    :try_start_111
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_14a

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v13, v12, 0x20

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2846

    int-to-char v14, v12

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v15, v12, 0x6a5

    const v16, 0x5d9a9ff2

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v7, v8

    invoke-static {v12, v8, v7}, Lo/getMinDurationBetweenContentChangesMillis;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_14a
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_111 .. :try_end_14f} :catchall_d3

    :goto_14f
    const v7, -0x4fb8cf51

    const/16 v8, 0x30

    goto :goto_f7

    .line 104
    :goto_155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15c

    throw v1

    :cond_15c
    throw v0

    .line 123
    :cond_15d
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v7, v3, Lo/removeExtra;->asBinder:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_168
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x4fb8cf51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a6

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v13, v8, 0x21

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x2846

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v15, v8, 0x6a6

    const v16, 0x5d9a9ff2

    const/16 v17, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v12, v7

    invoke-static {v8, v7, v12}, Lo/getMinDurationBetweenContentChangesMillis;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_168 .. :try_end_1ab} :catchall_1ac

    goto :goto_14f

    :catchall_1ac
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b4

    throw v1

    :cond_1b4
    throw v0

    .line 129
    :cond_1b5
    sget v0, Lo/getMinDurationBetweenContentChangesMillis;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMinDurationBetweenContentChangesMillis;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_1bf
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 43
    :try_start_1a
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 44
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v2, 0x3

    .line 46
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_4e} :catch_5e

    sget v0, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5a

    return-object p0

    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_5e
    return-object p1
.end method


# virtual methods
.method public final asBinder()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 21
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_63

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 65
    array-length v3, p0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_1d} :catch_68

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_60

    .line 35
    sget v5, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, ""

    if-nez v5, :cond_4f

    .line 65
    :try_start_2e
    aget-object v5, p0, v4

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/getMinDurationBetweenContentChangesMillis;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 64
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_43} :catch_68

    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 35
    sget v5, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    rem-int/2addr v5, v0

    goto :goto_1e

    :cond_4f
    :try_start_4f
    aget-object p0, p0, v4

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lo/getMinDurationBetweenContentChangesMillis;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_5e} :catch_68

    const/4 p0, 0x0

    throw p0

    .line 68
    :cond_60
    :try_start_60
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 32
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_60 .. :try_end_67} :catch_68

    return-object p0

    .line 35
    :catch_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    rem-int/2addr v2, v1

    .line 59
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 71
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x54

    const/16 v3, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_478

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x109

    const/4 v11, 0x1

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v9, v8, 0x5

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_48e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f1200ae

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x4

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v11, v8, -0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v12, v8, 0xdd

    const/4 v13, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move v3, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x186a0

    rem-int/2addr v7, v8

    const v8, 0x182b8

    if-lt v7, v8, :cond_e9

    const v8, 0x1869f

    if-le v7, v8, :cond_476

    :cond_e9
    if-eqz v0, :cond_111

    .line 105
    sget v7, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_10b

    .line 85
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_106

    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_104

    goto :goto_106

    :cond_104
    move-object v0, v5

    goto :goto_111

    .line 90
    :cond_106
    :goto_106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_111

    .line 105
    :cond_10b
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_111
    :goto_111
    if-eqz v0, :cond_476

    sget v7, Lo/getMinDurationBetweenContentChangesMillis;->asBinder:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMinDurationBetweenContentChangesMillis;->asInterface:I

    rem-int/2addr v7, v1

    const v7, -0x57ace755

    .line 97
    :try_start_11f
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14d

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x1c47

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_153
    .catchall {:try_start_11f .. :try_end_153} :catchall_46d

    .line 101
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0xc

    add-int/lit8 v16, v8, 0xc

    const/16 v8, 0x30

    new-array v8, v8, [C

    fill-array-data v8, :array_498

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v18, v10, -0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xed

    const/16 v20, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v10, 0x1c

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_4cc

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v18, v9, -0x45

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xca

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move/from16 v19, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v16, v10, 0x41

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_510

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v18, v11, -0x2c

    const-string v11, ""

    const-string v13, ""

    invoke-static {v11, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0xf2

    const/16 v20, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move/from16 v19, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v11, 0x24

    const/16 v11, 0x48

    new-array v11, v11, [C

    fill-array-data v11, :array_554

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v18, v12, -0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xeb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move/from16 v19, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x6

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_5a0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v13, v13, 0xb3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v13, 0x10

    const/16 v13, 0x24

    new-array v15, v13, [C

    fill-array-data v15, :array_5aa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v16, v2, -0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xeb

    const/16 v18, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/getMinDurationBetweenContentChangesMillis;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 105
    :try_start_3dd
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x6

    aput-object v12, v5, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x5

    aput-object v6, v5, v2

    aput-object v11, v5, v3

    const/4 v2, 0x3

    aput-object v10, v5, v2

    aput-object v9, v5, v1

    const/4 v2, 0x1

    aput-object v8, v5, v2

    aput-object v0, v5, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_467

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v8, v0, 0x47

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const v2, 0xaa63

    sub-int/2addr v2, v0

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v10, v0, 0x1bfd

    const v11, -0x584c0aab

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/16 v0, 0x9

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v14, v4

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v14, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_467
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46c
    .catchall {:try_start_3dd .. :try_end_46c} :catchall_46d

    goto :goto_476

    :catchall_46d
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_475

    throw v1

    :cond_475
    throw v0

    :cond_476
    :goto_476
    return-void

    nop

    :array_478
    .array-data 2
        0xfs
        -0x13s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x10s
        0x10s
        0x2s
        0x0s
        0xcs
    .end array-data

    :array_48e
    .array-data 2
        0x5s
        -0x4s
        0x1s
        -0x13s
        0x11s
    .end array-data

    nop

    :array_498
    .array-data 2
        -0x1as
        0x17s
        -0x15s
        0x18s
        -0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        0x18s
        0x1as
        -0x1as
        0x18s
        0x1bs
        0x16s
        -0x12s
        0x19s
        0x17s
        0x18s
        -0x14s
        0x1bs
        0x1bs
        -0x17s
        -0x13s
        0x1as
        -0x18s
        -0x13s
        -0x19s
        0x16s
        0x19s
        0x19s
        0x1bs
        0x16s
        0x1bs
        -0x17s
        -0x18s
        -0x12s
        -0x1as
        -0x18s
        0x18s
        -0x1as
        -0x16s
        -0x1as
        -0x1as
        -0x18s
        -0x12s
        -0x15s
        0x1as
    .end array-data

    :array_4cc
    .array-data 2
        -0x12s
        -0x13s
        0x1ds
        0x1cs
        -0x15s
        -0x10s
        -0xfs
        -0x11s
        0x1ds
        -0x16s
        -0x10s
        -0xfs
        -0x10s
        0x1ds
        0x1bs
        -0x18s
        0x1cs
        -0x17s
        -0xfs
        -0x14s
        0x1as
        0x1cs
        -0x15s
        -0x10s
        0x19s
        0x1bs
        0x1cs
        -0xfs
        -0x14s
        0x1es
        0x1ds
        0x1as
        -0x17s
        -0x15s
        0x1ds
        0x1as
        0x1bs
        -0x15s
        -0x12s
        -0x17s
        -0x16s
        0x1bs
        -0x14s
        0x1cs
        -0x13s
        0x1bs
        0x1as
        -0x10s
        0x1es
        0x19s
        -0x11s
        -0x11s
        0x1cs
        -0xfs
        -0x17s
        -0x14s
        0x1as
        -0x10s
        -0x10s
        -0x10s
        -0x16s
        -0x11s
        -0xfs
        0x1es
    .end array-data

    :array_510
    .array-data 2
        0x19s
        -0x14s
        0x19s
        0x15s
        -0x16s
        -0x1bs
        -0x17s
        0x1as
        0x1as
        -0x18s
        -0x1bs
        0x15s
        0x1as
        -0x17s
        0x16s
        -0x14s
        0x1as
        -0x1cs
        -0x14s
        0x16s
        0x1as
        0x17s
        0x18s
        -0x14s
        0x19s
        0x1as
        0x17s
        -0x15s
        -0x1bs
        -0x13s
        -0x1cs
        -0x19s
        0x19s
        0x18s
        0x19s
        -0x1bs
        -0x15s
        -0x1cs
        -0x19s
        0x18s
        0x17s
        0x16s
        -0x13s
        -0x13s
        0x1as
        -0x16s
        0x1as
        -0x17s
        -0x16s
        0x15s
        -0x1as
        -0x14s
        0x18s
        0x1as
        -0x15s
        -0x1cs
        0x16s
        0x19s
        -0x19s
        0x16s
        -0x18s
        0x17s
        0x16s
        -0x1cs
    .end array-data

    :array_554
    .array-data 2
        0x1bs
        0x1as
        0x8s
        0xas
        0x1bs
        0x8s
        0xcs
        0x19s
        0xfs
        0x1bs
        -0x2bs
        -0x26s
        0xbs
        -0x21s
        -0x25s
        -0x22s
        -0x22s
        -0x20s
        -0x23s
        -0x20s
        -0x27s
        0x8s
        -0x25s
        -0x20s
        -0x23s
        0x9s
        -0x23s
        -0x2as
        -0x2as
        -0x1fs
        0x1as
        0x17s
        0x1bs
        0x1bs
        0xfs
        0x1as
        0x1bs
        0x15s
        0xcs
        0x1ds
        0xcs
        -0x2as
        -0x27s
        0x1ds
        -0x2as
        0x1bs
        0x1as
        0xcs
        0xes
        0x15s
        0x10s
        -0x2as
        0x10s
        0x17s
        0x8s
        -0x2as
        0x14s
        0x16s
        0xas
        -0x2bs
        0xcs
        0x19s
        0x8s
        0x1cs
        0x18s
        0x1as
        0xbs
        0x19s
        0x8s
        0x1cs
        0xes
        -0x2bs
    .end array-data

    :array_5a0
    .array-data 2
        0x2s
        0x0s
        -0x3s
        0x8s
        0x0s
        -0x3s
    .end array-data

    :array_5aa
    .array-data 2
        0x1es
        -0x15s
        0x20s
        -0xfs
        -0xes
        0x1es
        -0xds
        -0x11s
        -0xes
        -0x13s
        0x20s
        -0x15s
        -0x12s
        -0xds
        -0x13s
        -0x18s
        0x21s
        -0x10s
        -0xes
        -0x12s
        -0x18s
        -0x11s
        -0xcs
        0x1fs
        0x1es
        -0x18s
        0x1ds
        -0xes
        0x1ds
        0x1fs
        -0x18s
        0x21s
        -0xcs
        0x1ds
        -0x10s
        0x1fs
    .end array-data
.end method

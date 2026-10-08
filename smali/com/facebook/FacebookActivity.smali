###### Class com.facebook.FacebookActivity (com.facebook.FacebookActivity)
.class public Lcom/facebook/FacebookActivity;
.super Lo/verifyDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00158\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Lo/verifyDrawable;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/io/FileDescriptor;",
        "p1",
        "Ljava/io/PrintWriter;",
        "p2",
        "",
        "p3",
        "",
        "dump",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "RemoteActionCompatParcelizer",
        "Landroidx/fragment/app/Fragment;",
        "asInterface"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static final asBinder:Ljava/lang/String;

.field public static final asInterface:Lcom/facebook/FacebookActivity$asInterface;

.field private static onTransact:I

.field private static read:J

.field private static write:I


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/facebook/FacebookActivity;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_27

    :cond_15
    move v3, v2

    :goto_16
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v0, p2

    :goto_27
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/facebook/FacebookActivity;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/facebook/FacebookActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/facebook/FacebookActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/facebook/FacebookActivity;->$11:I

    sput v0, Lcom/facebook/FacebookActivity;->write:I

    sput v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/facebook/FacebookActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/facebook/FacebookActivity;->asBinder()V

    new-instance v0, Lcom/facebook/FacebookActivity$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookActivity;->asInterface:Lcom/facebook/FacebookActivity$asInterface;

    .line 227
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->asBinder:Ljava/lang/String;

    sget v0, Lcom/facebook/FacebookActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_3e
    .array-data 1
        0x40t
        -0x61t
        0x9t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lo/verifyDrawable;-><init>()V

    return-void
.end method

.method private static a(C[CI[C[C[Ljava/lang/Object;)V
    .registers 33

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/removeMslAltitudeAccuracy;

    invoke-direct {v4}, Lo/removeMslAltitudeAccuracy;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p0

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    .line 127
    sget v5, Lcom/facebook/FacebookActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/facebook/FacebookActivity;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_39
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    if-ge v5, v1, :cond_1fb

    .line 127
    sget v5, Lcom/facebook/FacebookActivity;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/facebook/FacebookActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_46
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7fed52c1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_87

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x9ff

    const v16, -0x6dcf0264

    const/16 v17, 0x0

    sget v7, Lcom/facebook/FacebookActivity;->$$b:I

    and-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/facebook/FacebookActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_87
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_94
    .catchall {:try_start_46 .. :try_end_94} :catchall_1f2

    .line 108
    :try_start_94
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4a484dc7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_1e9

    const-string v11, ""

    if-nez v10, :cond_d7

    :try_start_a3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x6e

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x1de4

    int-to-char v14, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v15, v10, 0xaf0

    const v16, 0x586a1d64

    const/16 v17, 0x0

    sget v10, Lcom/facebook/FacebookActivity;->$$b:I

    and-int/lit8 v10, v10, 0x35

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lcom/facebook/FacebookActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e4
    .catchall {:try_start_a3 .. :try_end_e4} :catchall_1e9

    .line 111
    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_ef
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x599921a5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_140

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v20, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v9, v14, 0x1eb6

    const v23, -0x4bbb7108

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_140
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_ef .. :try_end_146} :catchall_1e0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_14d
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, -0x52ff240a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_194

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x1b

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1917

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v15, v5, 0x2081

    const v16, 0x40dd74ab

    const/16 v17, 0x0

    const-string v18, "e"

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_195

    :cond_194
    const/4 v7, 0x2

    :goto_195
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1a2
    .catchall {:try_start_14d .. :try_end_1a2} :catchall_1d7

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lcom/facebook/FacebookActivity;->read:J

    const-wide v15, 0xad96d145b97a41eL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lcom/facebook/FacebookActivity;->onTransact:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lcom/facebook/FacebookActivity;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_39

    :catchall_1d7
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1df

    throw v1

    :cond_1df
    throw v0

    :catchall_1e0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e8

    throw v1

    :cond_1e8
    throw v0

    :catchall_1e9
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f1

    throw v1

    :cond_1f1
    throw v0

    :catchall_1f2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1fa

    throw v1

    :cond_1fa
    throw v0

    .line 127
    :cond_1fb
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static asBinder()V
    .registers 2

    const-wide v0, 0xad96d145b97a41eL

    .line 65353
    sput-wide v0, Lcom/facebook/FacebookActivity;->read:J

    const v0, 0x5b97a41e

    sput v0, Lcom/facebook/FacebookActivity;->onTransact:I

    const v0, 0xfe55

    sput-char v0, Lcom/facebook/FacebookActivity;->AudioAttributesImplApi21Parcelizer:C

    const-wide v0, 0x22ee9b080ec1fc58L

    sput-wide v0, Lcom/facebook/FacebookActivity;->IconCompatParcelizer:J

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 24

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lcom/facebook/FacebookActivity;->IconCompatParcelizer:J

    const-wide v4, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/getOrCreateExtras;->onTransact:I

    :goto_1b
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_f7

    .line 65
    sget v4, Lcom/facebook/FacebookActivity;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facebook/FacebookActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v9, v5

    sget-wide v11, Lcom/facebook/FacebookActivity;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_42
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x65de0aa7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x71

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v11, 0xd7ca

    sub-int/2addr v11, v9

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0xbcf

    const v17, 0x77fc5a04

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/facebook/FacebookActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_a8
    .catchall {:try_start_42 .. :try_end_a8} :catchall_ee

    aput-char v7, v2, v4

    .line 59
    :try_start_aa
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4d821b24

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v11, v7, 0x3a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0xc3e

    const v14, -0x5fa04b87

    const/4 v15, 0x0

    const/16 v7, 0x34

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/facebook/FacebookActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_aa .. :try_end_ec} :catchall_ee

    goto/16 :goto_1b

    :catchall_ee
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f6

    throw v1

    :cond_f6
    throw v0

    .line 65
    :cond_f7
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/facebook/FacebookActivity;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facebook/FacebookActivity;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_10f

    const/16 v0, 0x5f

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_10f
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 472
    rem-int v2, v1, v1

    .line 383
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->attachBaseContext(Landroid/content/Context;)V

    .line 388
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

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, 0x9386

    add-int/2addr v3, v7

    int-to-char v7, v3

    const/16 v3, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_32c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f1200ae

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_342

    new-array v11, v14, [C

    fill-array-data v11, :array_34a

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xcb6

    int-to-char v15, v8

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_352

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

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x52c86a3c

    add-int v17, v10, v11

    new-array v10, v14, [C

    fill-array-data v10, :array_35c

    new-array v11, v14, [C

    fill-array-data v11, :array_364

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 397
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v9, 0x186a0

    .line 409
    rem-int/2addr v7, v9

    const v9, 0x182b8

    if-lt v7, v9, :cond_fd

    .line 472
    sget v9, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_f9

    const v9, 0x1869f

    if-le v7, v9, :cond_31a

    goto :goto_fd

    .line 415
    :cond_f9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_fd
    :goto_fd
    if-eqz v0, :cond_113

    .line 425
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_10f

    .line 429
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10d

    goto :goto_10f

    :cond_10d
    move-object v0, v5

    goto :goto_113

    .line 438
    :cond_10f
    :goto_10f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_113
    :goto_113
    if-eqz v0, :cond_31a

    const v7, -0x57ace755

    .line 444
    :try_start_118
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_145

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v15, v7, 0x61

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v11, v4, [Ljava/lang/Class;

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_145
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14b
    .catchall {:try_start_118 .. :try_end_14b} :catchall_311

    .line 451
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

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x31

    int-to-char v15, v10

    const/16 v10, 0x30

    new-array v11, v10, [C

    fill-array-data v11, :array_36c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit8 v17, v12, 0x1

    new-array v12, v14, [C

    fill-array-data v12, :array_3a0

    new-array v9, v14, [C

    fill-array-data v9, :array_3a8

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x44

    new-array v11, v9, [C

    fill-array-data v11, :array_3b0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [C

    fill-array-data v9, :array_3f8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x4c

    .line 457
    new-array v12, v12, [C

    fill-array-data v12, :array_440

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit16 v13, v13, 0x7daa

    int-to-char v15, v13

    const/4 v13, 0x6

    new-array v8, v13, [C

    fill-array-data v8, :array_490

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v17, v16, -0x1

    new-array v13, v14, [C

    fill-array-data v13, :array_49a

    new-array v5, v14, [C

    fill-array-data v5, :array_4a2

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v13, v8

    const/16 v8, 0x24

    new-array v14, v8, [C

    fill-array-data v14, :array_4aa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v15, v2, -0x14

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_4d2

    new-array v8, v2, [C

    fill-array-data v8, :array_4da

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x9

    .line 472
    :try_start_28a
    new-array v8, v6, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v8, v13

    const/4 v10, 0x7

    aput-object v2, v8, v10

    const/4 v2, 0x6

    aput-object v5, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v8, v5

    const/4 v2, 0x4

    aput-object v12, v8, v2

    const/4 v2, 0x3

    aput-object v9, v8, v2

    const/4 v5, 0x2

    aput-object v11, v8, v5

    aput-object v1, v8, v3

    aput-object v0, v8, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v14, v0, 0x49

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v15, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1bfe

    const v17, -0x584c0aab

    const/16 v18, 0x0

    const-string v19, "asBinder"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_310
    .catchall {:try_start_28a .. :try_end_310} :catchall_311

    goto :goto_31a

    :catchall_311
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_319

    throw v1

    :cond_319
    throw v0

    .line 472
    :cond_31a
    :goto_31a
    sget v0, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facebook/FacebookActivity;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_327

    return-void

    :cond_327
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_32c
    .array-data 2
        -0x22f3s
        0x7ce2s
        0x2291s
        0x5des
        0x17b3s
        -0x4f7as
        0x5230s
        -0x1e20s
        -0x7527s
        0x4e84s
        -0x1753s
        0x40e1s
        0x179s
        -0x735ds
        -0x772bs
        -0x119fs
        0x480cs
        -0x44bfs
    .end array-data

    :array_342
    .array-data 2
        0x391fs
        0x419s
        -0x6592s
        -0x1c6ds
    .end array-data

    :array_34a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_352
    .array-data 2
        0x515cs
        0x51bds
        -0x2a42s
        -0x467cs
        -0x3adbs
    .end array-data

    nop

    :array_35c
    .array-data 2
        -0x37f3s
        0x3795s
        -0x4953s
        -0x69f4s
    .end array-data

    :array_364
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36c
    .array-data 2
        0x4203s
        0x5de0s
        -0x2746s
        -0x13ds
        -0x6442s
        -0x61d8s
        0x7afes
        0x13c4s
        0x365ds
        0x4cbfs
        0x4c82s
        -0xc7s
        0x6611s
        -0x719cs
        -0x5b0s
        -0x40c8s
        0x1458s
        0x4cb3s
        -0x3bfbs
        0x7f2as
        -0x29e0s
        -0x3470s
        0x396ds
        0x6162s
        -0x7ebcs
        0x4e86s
        0xb26s
        0x1702s
        -0x35b5s
        -0x67d2s
        0x557as
        0x1fabs
        0x4899s
        0x828s
        -0x4a28s
        0x335ds
        -0x632ds
        -0x65bs
        -0x6039s
        0x5718s
        0x5f31s
        -0xd5fs
        -0x1edds
        -0x7895s
        -0x558bs
        0x12b3s
        0x4e11s
        0x2801s
    .end array-data

    :array_3a0
    .array-data 2
        -0x3963s
        -0x3d1ds
        -0x7797s
        0x6ddbs
    .end array-data

    :array_3a8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b0
    .array-data 2
        0x575s
        -0x5dfes
        0x510s
        0x25ebs
        -0x482cs
        0xeb2s
        0x4637s
        0x718s
        0x53c0s
        -0x311cs
        -0x5850s
        -0x2e18s
        -0x571ds
        0x6167s
        -0x32fs
        -0x5718s
        0x131s
        -0x47bes
        0xa06s
        0x3d8s
        0x5e57s
        -0x2d32s
        -0x5cdbs
        -0x25f6s
        -0x48aes
        0x65f1s
        -0x709s
        -0x4ades
        0xda4s
        -0x435es
        0x11c1s
        0xff3s
        0x5afds
        -0x28a2s
        -0x513fs
        -0x1934s
        -0x4c34s
        0x6e50s
        -0x3bcbs
        -0x4e62s
        0x840s
        -0x7e9es
        0x1d60s
        0x863s
        0x616cs
        -0x241fs
        -0x55fas
        -0x1cc7s
        -0x4043s
        0x729fs
        -0x3c75s
        -0x45a2s
        0x14d6s
        -0x7abas
        0x18a7s
        0x14das
        0x6ddcs
        -0x238es
        -0x498fs
        -0x1001s
        -0x45das
        0x772es
        -0x30bes
        0x4628s
        0x1321s
        -0x7621s
        0x6447s
        0x111ds
    .end array-data

    :array_3f8
    .array-data 2
        0x2a01s
        0x4b52s
        0x2a37s
        0x5f81s
        0x5e87s
        0x748cs
        0x311es
        0x703as
        0x7cb4s
        0x27e6s
        -0x2225s
        -0x596fs
        -0x786bs
        -0x779cs
        -0x7946s
        -0x2039s
        0x2e13s
        0x5146s
        0x706es
        0x74f4s
        0x7125s
        0x3b9es
        -0x26e5s
        -0x52dds
        -0x67d9s
        -0x735ds
        -0x7d61s
        -0x3dfcs
        0x2287s
        0x55ffs
        0x6bf0s
        0x7880s
        0x75d2s
        0x3e52s
        -0x2b56s
        -0x6e1es
        -0x634as
        -0x78a9s
        -0x41f4s
        -0x391as
        0x2734s
        0x6865s
        0x6709s
        0x7f4bs
        0x4e10s
        0x32b1s
        -0x2f96s
        -0x6bbcs
        -0x6f6cs
        -0x6432s
        -0x4643s
        -0x328fs
        0x3ba7s
        0x6c44s
        0x6291s
        0x63f2s
        0x42f7s
        0x352es
        -0x33e5s
        -0x6779s
        -0x6af9s
        -0x61d9s
        -0x4a88s
        0x3156s
        0x3c57s
        0x60d0s
        0x1e2cs
        0x6663s
    .end array-data

    :array_440
    .array-data 2
        -0x3647s
        -0xeccs
        -0x362fs
        -0x73e2s
        -0x1b0cs
        -0x58fes
        0x4001s
        0x16ds
        -0x60e6s
        -0x6276s
        0xe09s
        -0x283es
        0x642fs
        0x3202s
        0x5520s
        -0x517cs
        -0x3203s
        -0x148fs
        -0x5c0cs
        0x5b4s
        -0x6d31s
        -0x7e07s
        0xa81s
        -0x2396s
        0x7b9ds
        0x36c8s
        0x5102s
        -0x4ce2s
        -0x3e89s
        -0x102cs
        -0x47c2s
        0x98fs
        -0x6994s
        -0x7bcfs
        0x772s
        -0x1f52s
        0x7f58s
        0x3d73s
        0x6d82s
        -0x484ds
        -0x3b72s
        -0x2dbbs
        -0x4b39s
        0xe1fs
        -0x5203s
        -0x776ds
        0x3e7s
        -0x1ab8s
        0x7328s
        0x21e2s
        0x6a23s
        -0x43dds
        -0x27e6s
        -0x29d1s
        -0x4ea5s
        0x12f2s
        -0x5eb8s
        -0x7100s
        0x1f8fs
        -0x167es
        0x76b0s
        0x244es
        0x66b1s
        0x4018s
        -0x2006s
        -0x255cs
        -0x3257s
        0x173bs
        -0x5b75s
        0x73afs
        0x1413s
        -0x1195s
        0xa0cs
        0x28des
        0x6352s
        0x449es
    .end array-data

    :array_490
    .array-data 2
        0x3231s
        -0x4c19s
        0x6b72s
        -0x37fs
        0x627as
        -0x1d73s
    .end array-data

    :array_49a
    .array-data 2
        -0x698cs
        -0x5fbds
        -0x41d9s
        -0x3283s
    .end array-data

    :array_4a2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4aa
    .array-data 2
        0x3fees
        0x438as
        -0x1647s
        0x11f9s
        0x305es
        0x2a8as
        -0x4759s
        0x9f8s
        0x149as
        0x2f9s
        -0x3761s
        0x7109s
        -0x5928s
        0x1ab6s
        0x1f4fs
        0x2a41s
        -0x28bes
        0x4762s
        -0x4bf2s
        0x13f2s
        -0x2baes
        0x7778s
        0x1c97s
        -0x5c9es
        -0x447fs
        -0x3fd5s
        -0x5600s
        -0x25e2s
        0x79d1s
        -0x255as
        0x201ds
        -0x2794s
        0x3ef4s
        0x3d5bs
        0x4a7as
        0x16f9s
    .end array-data

    :array_4d2
    .array-data 2
        -0x6ea9s
        -0x20c2s
        -0x2133s
        -0x768ds
    .end array-data

    :array_4da
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    sget v2, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    .line 0
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    :cond_18
    :try_start_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lo/getIconTintList;->asBinder:Lo/getIconTintList$asBinder;

    invoke-static {}, Lo/getIconTintList$asBinder;->onTransact()Lo/getIconTintList;

    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Lo/verifyDrawable;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_33

    .line 222
    sget p0, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_32

    return-void

    :cond_32
    throw v3

    :catchall_33
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_38
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1f

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lo/verifyDrawable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    iget-object p0, p0, Lcom/facebook/FacebookActivity;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_35

    goto :goto_29

    .line 0
    :cond_1f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lo/verifyDrawable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    iget-object p0, p0, Lcom/facebook/FacebookActivity;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_35

    :goto_29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p0, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_35
    sget p0, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_44

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 170
    rem-int v2, v1, v1

    .line 55
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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v9, 0x9376

    add-int/2addr v3, v9

    int-to-char v9, v3

    const/16 v3, 0x12

    new-array v10, v3, [C

    fill-array-data v10, :array_4a4

    const-string v15, ""

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v12, v8, [C

    fill-array-data v12, :array_4ba

    new-array v13, v8, [C

    fill-array-data v13, :array_4c2

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    move v7, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xcb6

    int-to-char v9, v9

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_4ca

    const v12, -0x52c86a38

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v19, v12, v13

    new-array v12, v8, [C

    fill-array-data v12, :array_4d4

    new-array v13, v8, [C

    fill-array-data v13, :array_4dc

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 57
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v9, 0x186a0

    rem-int/2addr v3, v9

    const v9, 0x182b8

    if-lt v3, v9, :cond_c6

    .line 170
    sget v9, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_c2

    const v9, 0x1869f

    if-le v3, v9, :cond_3fe

    goto :goto_c6

    .line 83
    :cond_c2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_c6
    :goto_c6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x30

    if-nez v3, :cond_160

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_4e4

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

    add-int/lit8 v11, v11, -0x24

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

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

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0xec56

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x12

    new-array v13, v12, [C

    fill-array-data v13, :array_506

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v19, v12, 0x1

    new-array v12, v8, [C

    fill-array-data v12, :array_51c

    new-array v14, v8, [C

    fill-array-data v14, :array_524

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_160
    if-eqz v3, :cond_176

    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_172

    .line 113
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    .line 120
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_170

    goto :goto_172

    :cond_170
    move-object v3, v5

    goto :goto_176

    :cond_172
    :goto_172
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_176
    :goto_176
    if-eqz v3, :cond_3fe

    const v10, -0x57ace755

    .line 134
    :try_start_17b
    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1a9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v23, v10, 0x61

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit16 v13, v13, 0x1c45

    const v26, 0x458eb7f6

    const/16 v27, 0x0

    const-string v28, "read"

    new-array v14, v4, [Ljava/lang/Class;

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1af
    .catchall {:try_start_17b .. :try_end_1af} :catchall_3f5

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

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x24

    int-to-char v13, v13

    new-array v9, v9, [C

    fill-array-data v9, :array_52c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v19, v11, -0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_560

    new-array v12, v8, [C

    fill-array-data v12, :array_568

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x44

    new-array v12, v11, [C

    fill-array-data v12, :array_570

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

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v11, v11, [C

    fill-array-data v11, :array_5b8

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

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x4c

    new-array v13, v13, [C

    fill-array-data v13, :array_600

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x12

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x70

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v14}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

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

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x7dba

    int-to-char v13, v13

    const/4 v14, 0x6

    new-array v5, v14, [C

    fill-array-data v5, :array_650

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v27, v16, 0x16

    new-array v14, v8, [C

    fill-array-data v14, :array_65a

    new-array v4, v8, [C

    fill-array-data v4, :array_662

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_66a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v27, v2, -0x24

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_692

    new-array v6, v2, [C

    fill-array-data v6, :array_69a

    new-array v2, v7, [Ljava/lang/Object;

    move/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x9

    .line 147
    :try_start_362
    new-array v6, v4, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x8

    aput-object v8, v6, v13

    const/4 v8, 0x7

    aput-object v2, v6, v8

    const/4 v2, 0x6

    aput-object v5, v6, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v6, v5

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v11, v6, v1

    const/4 v1, 0x2

    aput-object v12, v6, v1

    aput-object v9, v6, v7

    const/4 v1, 0x0

    aput-object v3, v6, v1

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3ef

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffffb8

    sub-int v25, v3, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0xaa63

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    rsub-int v1, v1, 0x1bfe

    const v28, -0x584c0aab

    const/16 v29, 0x0

    const-string v30, "asBinder"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3ef
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f4
    .catchall {:try_start_362 .. :try_end_3f4} :catchall_3f5

    goto :goto_3fe

    :catchall_3f5
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3fd

    throw v1

    :cond_3fd
    throw v0

    .line 151
    :cond_3fe
    :goto_3fe
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 158
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result v2

    if-nez v2, :cond_422

    .line 83
    sget v2, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 159
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    :cond_422
    const v2, 0x7f0d0023

    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 166
    const-string v2, "PassThrough"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_457

    .line 1201
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1204
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/getPadding;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 1205
    invoke-static {v1}, Lo/getPadding;->read(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v1

    .line 1206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lo/getPadding;->read(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2174
    :cond_457
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2175
    invoke-virtual/range {p0 .. p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    const-string v3, "SingleFragment"

    invoke-virtual {v2, v3}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_4a1

    .line 2178
    const-string v4, "FacebookDialogFragment"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_485

    .line 2179
    new-instance v1, Lo/setDither;

    invoke-direct {v1}, Lo/setDither;-><init>()V

    .line 2180
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2181
    invoke-virtual {v1, v2, v3}, Lo/addCustomViewsWithGravity;->show(Lo/getVerticalMargins;Ljava/lang/String;)V

    .line 2182
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_4a1

    .line 2184
    :cond_485
    new-instance v1, Lo/hasEphemerisData;

    invoke-direct {v1}, Lo/hasEphemerisData;-><init>()V

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2185
    move-object v1, v4

    check-cast v1, Lo/hasEphemerisData;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, v2}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    const v2, 0x7f0a0097

    .line 4288
    invoke-virtual {v1, v2, v4, v3, v7}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2189
    invoke-virtual {v1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    .line 170
    :cond_4a1
    :goto_4a1
    iput-object v4, v0, Lcom/facebook/FacebookActivity;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    return-void

    :array_4a4
    .array-data 2
        -0x22f3s
        0x7ce2s
        0x2291s
        0x5des
        0x17b3s
        -0x4f7as
        0x5230s
        -0x1e20s
        -0x7527s
        0x4e84s
        -0x1753s
        0x40e1s
        0x179s
        -0x735ds
        -0x772bs
        -0x119fs
        0x480cs
        -0x44bfs
    .end array-data

    :array_4ba
    .array-data 2
        0x391fs
        0x419s
        -0x6592s
        -0x1c6ds
    .end array-data

    :array_4c2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4ca
    .array-data 2
        0x515cs
        0x51bds
        -0x2a42s
        -0x467cs
        -0x3adbs
    .end array-data

    nop

    :array_4d4
    .array-data 2
        -0x37f3s
        0x3795s
        -0x4953s
        -0x69f4s
    .end array-data

    :array_4dc
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e4
    .array-data 2
        0xab0s
        -0x7bees
        0xad1s
        -0x5396s
        -0x6e38s
        -0x789as
        0x3059s
        0x7137s
        0x5c0fs
        -0x1701s
        0x2e36s
        -0x5865s
        -0x588fs
        0x4736s
        0x7512s
        -0x2135s
        0xe81s
        -0x61abs
        -0x7c3as
        0x75bcs
        0x5186s
        -0xb71s
        0x2ab6s
        -0x5384s
        -0x470cs
        0x43bes
        0x7160s
        -0x3cf0s
        0x231s
        -0x651es
    .end array-data

    :array_506
    .array-data 2
        0xaf8s
        0x38e0s
        0x3a02s
        -0x1f0s
        0x452ds
        0x56f8s
        -0x568fs
        -0x1506s
        0xf0ds
        0x598cs
        -0x6a3as
        -0x5aa9s
        0x7a5bs
        0x224as
        0x46b6s
        -0x459s
        0x62c6s
        0x5195s
    .end array-data

    :array_51c
    .array-data 2
        -0x1010s
        -0x76e7s
        0x7a36s
        -0x3514s
    .end array-data

    :array_524
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_52c
    .array-data 2
        0x4203s
        0x5de0s
        -0x2746s
        -0x13ds
        -0x6442s
        -0x61d8s
        0x7afes
        0x13c4s
        0x365ds
        0x4cbfs
        0x4c82s
        -0xc7s
        0x6611s
        -0x719cs
        -0x5b0s
        -0x40c8s
        0x1458s
        0x4cb3s
        -0x3bfbs
        0x7f2as
        -0x29e0s
        -0x3470s
        0x396ds
        0x6162s
        -0x7ebcs
        0x4e86s
        0xb26s
        0x1702s
        -0x35b5s
        -0x67d2s
        0x557as
        0x1fabs
        0x4899s
        0x828s
        -0x4a28s
        0x335ds
        -0x632ds
        -0x65bs
        -0x6039s
        0x5718s
        0x5f31s
        -0xd5fs
        -0x1edds
        -0x7895s
        -0x558bs
        0x12b3s
        0x4e11s
        0x2801s
    .end array-data

    :array_560
    .array-data 2
        -0x3963s
        -0x3d1ds
        -0x7797s
        0x6ddbs
    .end array-data

    :array_568
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_570
    .array-data 2
        0x575s
        -0x5dfes
        0x510s
        0x25ebs
        -0x482cs
        0xeb2s
        0x4637s
        0x718s
        0x53c0s
        -0x311cs
        -0x5850s
        -0x2e18s
        -0x571ds
        0x6167s
        -0x32fs
        -0x5718s
        0x131s
        -0x47bes
        0xa06s
        0x3d8s
        0x5e57s
        -0x2d32s
        -0x5cdbs
        -0x25f6s
        -0x48aes
        0x65f1s
        -0x709s
        -0x4ades
        0xda4s
        -0x435es
        0x11c1s
        0xff3s
        0x5afds
        -0x28a2s
        -0x513fs
        -0x1934s
        -0x4c34s
        0x6e50s
        -0x3bcbs
        -0x4e62s
        0x840s
        -0x7e9es
        0x1d60s
        0x863s
        0x616cs
        -0x241fs
        -0x55fas
        -0x1cc7s
        -0x4043s
        0x729fs
        -0x3c75s
        -0x45a2s
        0x14d6s
        -0x7abas
        0x18a7s
        0x14das
        0x6ddcs
        -0x238es
        -0x498fs
        -0x1001s
        -0x45das
        0x772es
        -0x30bes
        0x4628s
        0x1321s
        -0x7621s
        0x6447s
        0x111ds
    .end array-data

    :array_5b8
    .array-data 2
        0x2a01s
        0x4b52s
        0x2a37s
        0x5f81s
        0x5e87s
        0x748cs
        0x311es
        0x703as
        0x7cb4s
        0x27e6s
        -0x2225s
        -0x596fs
        -0x786bs
        -0x779cs
        -0x7946s
        -0x2039s
        0x2e13s
        0x5146s
        0x706es
        0x74f4s
        0x7125s
        0x3b9es
        -0x26e5s
        -0x52dds
        -0x67d9s
        -0x735ds
        -0x7d61s
        -0x3dfcs
        0x2287s
        0x55ffs
        0x6bf0s
        0x7880s
        0x75d2s
        0x3e52s
        -0x2b56s
        -0x6e1es
        -0x634as
        -0x78a9s
        -0x41f4s
        -0x391as
        0x2734s
        0x6865s
        0x6709s
        0x7f4bs
        0x4e10s
        0x32b1s
        -0x2f96s
        -0x6bbcs
        -0x6f6cs
        -0x6432s
        -0x4643s
        -0x328fs
        0x3ba7s
        0x6c44s
        0x6291s
        0x63f2s
        0x42f7s
        0x352es
        -0x33e5s
        -0x6779s
        -0x6af9s
        -0x61d9s
        -0x4a88s
        0x3156s
        0x3c57s
        0x60d0s
        0x1e2cs
        0x6663s
    .end array-data

    :array_600
    .array-data 2
        -0x3647s
        -0xeccs
        -0x362fs
        -0x73e2s
        -0x1b0cs
        -0x58fes
        0x4001s
        0x16ds
        -0x60e6s
        -0x6276s
        0xe09s
        -0x283es
        0x642fs
        0x3202s
        0x5520s
        -0x517cs
        -0x3203s
        -0x148fs
        -0x5c0cs
        0x5b4s
        -0x6d31s
        -0x7e07s
        0xa81s
        -0x2396s
        0x7b9ds
        0x36c8s
        0x5102s
        -0x4ce2s
        -0x3e89s
        -0x102cs
        -0x47c2s
        0x98fs
        -0x6994s
        -0x7bcfs
        0x772s
        -0x1f52s
        0x7f58s
        0x3d73s
        0x6d82s
        -0x484ds
        -0x3b72s
        -0x2dbbs
        -0x4b39s
        0xe1fs
        -0x5203s
        -0x776ds
        0x3e7s
        -0x1ab8s
        0x7328s
        0x21e2s
        0x6a23s
        -0x43dds
        -0x27e6s
        -0x29d1s
        -0x4ea5s
        0x12f2s
        -0x5eb8s
        -0x7100s
        0x1f8fs
        -0x167es
        0x76b0s
        0x244es
        0x66b1s
        0x4018s
        -0x2006s
        -0x255cs
        -0x3257s
        0x173bs
        -0x5b75s
        0x73afs
        0x1413s
        -0x1195s
        0xa0cs
        0x28des
        0x6352s
        0x449es
    .end array-data

    :array_650
    .array-data 2
        0x3231s
        -0x4c19s
        0x6b72s
        -0x37fs
        0x627as
        -0x1d73s
    .end array-data

    :array_65a
    .array-data 2
        -0x698cs
        -0x5fbds
        -0x41d9s
        -0x3283s
    .end array-data

    :array_662
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_66a
    .array-data 2
        0x3fees
        0x438as
        -0x1647s
        0x11f9s
        0x305es
        0x2a8as
        -0x4759s
        0x9f8s
        0x149as
        0x2f9s
        -0x3761s
        0x7109s
        -0x5928s
        0x1ab6s
        0x1f4fs
        0x2a41s
        -0x28bes
        0x4762s
        -0x4bf2s
        0x13f2s
        -0x2baes
        0x7778s
        0x1c97s
        -0x5c9es
        -0x447fs
        -0x3fd5s
        -0x5600s
        -0x25e2s
        0x79d1s
        -0x255as
        0x201ds
        -0x2794s
        0x3ef4s
        0x3d5bs
        0x4a7as
        0x16f9s
    .end array-data

    :array_692
    .array-data 2
        -0x6ea9s
        -0x20c2s
        -0x2133s
        -0x768ds
    .end array-data

    :array_69a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onPause()V
    .registers 17

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x63

    div-int/2addr v5, v4

    if-nez v1, :cond_bb

    goto :goto_21

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_bb

    :goto_21
    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_162

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x31

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x100ec7a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v10, v9

    const/16 v6, 0x12

    new-array v11, v6, [C

    fill-array-data v11, :array_184

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v5, -0x24

    new-array v13, v7, [C

    fill-array-data v13, :array_19a

    new-array v14, v7, [C

    fill-array-data v14, :array_1a2

    new-array v5, v2, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 318
    sget v5, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    :cond_bb
    if-eqz v1, :cond_d1

    .line 345
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_cd

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_cb

    goto :goto_cd

    :cond_cb
    move-object v1, v3

    goto :goto_d1

    .line 348
    :cond_cd
    :goto_cd
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_d1
    :goto_d1
    if-eqz v1, :cond_14f

    .line 318
    sget v5, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const v5, -0x57ace755

    .line 355
    :try_start_df
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_146

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v5, :cond_108

    :try_start_e9
    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x60

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v10, v5, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_108
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7702b7d3

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_140

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v9, v8, 0x49

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v10, 0xaa62

    sub-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v11, v6, 0x1bff

    const v12, -0x6520e772

    const/4 v13, 0x0

    const-string v14, "asBinder"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_140
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_e9 .. :try_end_145} :catchall_146

    goto :goto_14f

    :catchall_146
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14e

    throw v1

    :cond_14e
    throw v0

    .line 368
    :cond_14f
    :goto_14f
    invoke-super/range {p0 .. p0}, Lo/verifyDrawable;->onPause()V

    .line 318
    sget v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15e

    return-void

    :cond_15e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_162
    .array-data 2
        0xab0s
        -0x7bees
        0xad1s
        -0x5396s
        -0x6e38s
        -0x789as
        0x3059s
        0x7137s
        0x5c0fs
        -0x1701s
        0x2e36s
        -0x5865s
        -0x588fs
        0x4736s
        0x7512s
        -0x2135s
        0xe81s
        -0x61abs
        -0x7c3as
        0x75bcs
        0x5186s
        -0xb71s
        0x2ab6s
        -0x5384s
        -0x470cs
        0x43bes
        0x7160s
        -0x3cf0s
        0x231s
        -0x651es
    .end array-data

    :array_184
    .array-data 2
        0xaf8s
        0x38e0s
        0x3a02s
        -0x1f0s
        0x452ds
        0x56f8s
        -0x568fs
        -0x1506s
        0xf0ds
        0x598cs
        -0x6a3as
        -0x5aa9s
        0x7a5bs
        0x224as
        0x46b6s
        -0x459s
        0x62c6s
        0x5195s
    .end array-data

    :array_19a
    .array-data 2
        -0x1010s
        -0x76e7s
        0x7a36s
        -0x3514s
    .end array-data

    :array_1a2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onResume()V
    .registers 17

    const-string v0, ""

    const/4 v1, 0x2

    .line 312
    rem-int v2, v1, v1

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_aa

    const/16 v2, 0x1e

    .line 241
    new-array v2, v2, [C

    fill-array-data v2, :array_158

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x24

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/facebook/FacebookActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v7, 0xec7a

    .line 253
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v10, v7

    const/16 v7, 0x12

    new-array v11, v7, [C

    fill-array-data v11, :array_17a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v12, v6, -0x14

    new-array v13, v8, [C

    fill-array-data v13, :array_190

    new-array v14, v8, [C

    fill-array-data v14, :array_198

    new-array v6, v3, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/facebook/FacebookActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    .line 260
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 312
    sget v6, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    :cond_aa
    if-eqz v2, :cond_d2

    sget v6, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_cc

    .line 278
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_c7

    .line 286
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c5

    goto :goto_c7

    :cond_c5
    move-object v2, v4

    goto :goto_d2

    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_d2

    .line 312
    :cond_cc
    instance-of v0, v2, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_d2
    :goto_d2
    if-eqz v2, :cond_153

    const v6, -0x57ace755

    .line 304
    :try_start_d7
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_101

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int v9, v6, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_101
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 312
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7ccacd5e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13b

    const/16 v6, 0x30

    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v7, v6, 0x49

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v6, 0xaa62

    add-int/2addr v0, v6

    int-to-char v8, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x1bfe

    const v10, -0x6ee89dfd

    const/4 v11, 0x0

    const-string v12, "asInterface"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v13, v5

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_d7 .. :try_end_140} :catchall_14a

    sget v0, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->write:I

    rem-int/2addr v0, v1

    goto :goto_153

    :catchall_14a
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_152

    throw v1

    :cond_152
    throw v0

    .line 312
    :cond_153
    :goto_153
    invoke-super/range {p0 .. p0}, Lo/verifyDrawable;->onResume()V

    return-void

    nop

    :array_158
    .array-data 2
        0xab0s
        -0x7bees
        0xad1s
        -0x5396s
        -0x6e38s
        -0x789as
        0x3059s
        0x7137s
        0x5c0fs
        -0x1701s
        0x2e36s
        -0x5865s
        -0x588fs
        0x4736s
        0x7512s
        -0x2135s
        0xe81s
        -0x61abs
        -0x7c3as
        0x75bcs
        0x5186s
        -0xb71s
        0x2ab6s
        -0x5384s
        -0x470cs
        0x43bes
        0x7160s
        -0x3cf0s
        0x231s
        -0x651es
    .end array-data

    :array_17a
    .array-data 2
        0xaf8s
        0x38e0s
        0x3a02s
        -0x1f0s
        0x452ds
        0x56f8s
        -0x568fs
        -0x1506s
        0xf0ds
        0x598cs
        -0x6a3as
        -0x5aa9s
        0x7a5bs
        0x224as
        0x46b6s
        -0x459s
        0x62c6s
        0x5195s
    .end array-data

    :array_190
    .array-data 2
        -0x1010s
        -0x76e7s
        0x7a36s
        -0x3514s
    .end array-data

    :array_198
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/verifyDrawable;->onStart()V

    sget p0, Lcom/facebook/FacebookActivity;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facebook/FacebookActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

###### Class com.facebook.FacebookActivity.Companion (com.facebook.FacebookActivity$asInterface)
.class public final Lcom/facebook/FacebookActivity$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "read"
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/FacebookActivity$asInterface;-><init>()V

    return-void
.end method

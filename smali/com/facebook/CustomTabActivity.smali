###### Class com.facebook.CustomTabActivity (com.facebook.CustomTabActivity)
.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/facebook/CustomTabActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/content/BroadcastReceiver;",
        "onTransact",
        "Landroid/content/BroadcastReceiver;",
        "asBinder",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field public static final RemoteActionCompatParcelizer:Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;

.field public static final asBinder:Ljava/lang/String;

.field public static final asInterface:Ljava/lang/String;

.field private static read:[C

.field private static write:I


# instance fields
.field private onTransact:Landroid/content/BroadcastReceiver;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x77

    sget-object v1, Lcom/facebook/CustomTabActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2c
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/facebook/CustomTabActivity;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lcom/facebook/CustomTabActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/facebook/CustomTabActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/facebook/CustomTabActivity;->$11:I

    sput v0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    sput v0, Lcom/facebook/CustomTabActivity;->write:I

    sput v1, Lcom/facebook/CustomTabActivity;->IconCompatParcelizer:I

    invoke-static {}, Lcom/facebook/CustomTabActivity;->asBinder()V

    new-instance v1, Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/facebook/CustomTabActivity;->RemoteActionCompatParcelizer:Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;

    .line 166
    const-string v1, "CustomTabActivity.action_customTabRedirect"

    sput-object v1, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    .line 168
    const-string v1, "CustomTabActivity.action_destroy"

    sput-object v1, Lcom/facebook/CustomTabActivity;->asBinder:Ljava/lang/String;

    sget v1, Lcom/facebook/CustomTabActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/CustomTabActivity;->write:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3c

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_3c
    return-void

    nop

    :array_3e
    .array-data 1
        0x2et
        0x5ft
        -0x6at
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .registers 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lcom/facebook/CustomTabActivity;->read:[C

    const v4, 0x7380497c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_71

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_1e
    if-ge v14, v12, :cond_70

    aget-char v15, v3, v14

    :try_start_22
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5c

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v15, v18, v5

    rsub-int v15, v15, 0x34da

    int-to-char v15, v15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v6, v10

    move/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5c
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_68
    .catchall {:try_start_22 .. :try_end_68} :catchall_337

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_1e

    :cond_70
    move-object v3, v13

    .line 197
    :cond_71
    sget-char v1, Lcom/facebook/CustomTabActivity;->AudioAttributesImplApi26Parcelizer:C

    :try_start_73
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_af

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x34d9

    int-to-char v1, v1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2170

    const v20, -0x61a219df

    const/16 v21, 0x0

    const-string v22, "f"

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_af
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_bb
    .catchall {:try_start_73 .. :try_end_bb} :catchall_337

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_e9

    .line 210
    sget v5, Lcom/facebook/CustomTabActivity;->$10:I

    add-int/lit8 v6, v5, 0x55

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/facebook/CustomTabActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-nez v6, :cond_d7

    add-int/lit8 v6, v0, 0x3b

    .line 206
    aget-char v12, p1, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v6

    goto :goto_e0

    :cond_d7
    add-int/lit8 v6, v0, -0x1

    aget-char v12, p1, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v6

    :goto_e0
    add-int/lit8 v5, v5, 0x4b

    .line 219
    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/facebook/CustomTabActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    goto :goto_eb

    :cond_e9
    const/4 v12, 0x2

    move v6, v0

    :goto_eb
    if-le v6, v11, :cond_318

    sget v5, Lcom/facebook/CustomTabActivity;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/facebook/CustomTabActivity;->$11:I

    rem-int/2addr v5, v12

    .line 210
    iput v10, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_f8
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v5, v6, :cond_318

    .line 213
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, p1, v5

    iput-char v5, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v11

    aget-char v5, p1, v5

    iput-char v5, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v5, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    const/4 v13, 0x5

    if-ne v5, v12, :cond_145

    .line 273
    sget v5, Lcom/facebook/CustomTabActivity;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/facebook/CustomTabActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-nez v5, :cond_131

    .line 218
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    shl-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v5

    .line 219
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    div-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v5

    :goto_12e
    move-object v12, v7

    goto/16 :goto_302

    .line 218
    :cond_131
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v5

    .line 219
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v11

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v5

    goto :goto_12e

    :cond_145
    const/16 v5, 0xd

    .line 228
    :try_start_147
    new-array v12, v5, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v13

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v11

    aput-object v2, v12, v10

    const v22, 0x2b24d7af

    invoke-static/range {v22 .. v22}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_1f7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v24, v7, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v22, 0x8804

    add-int v7, v7, v22

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v22

    shr-int/lit8 v15, v22, 0x18

    rsub-int v15, v15, 0x21d8

    const v27, -0x3906870e

    const/16 v28, 0x0

    const-string v29, "j"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v10

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v11

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v22, v5, v16

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v21

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v20

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v5, v13

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v19

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v17

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v5, v18

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v9

    const-class v22, Ljava/lang/Object;

    aput-object v22, v5, v14

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0xb

    aput-object v22, v5, v25

    const-class v22, Ljava/lang/Object;

    const/16 v25, 0xc

    aput-object v22, v5, v25

    move/from16 v25, v7

    move/from16 v26, v15

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_1f7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_206
    .catchall {:try_start_147 .. :try_end_206} :catchall_337

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v5, v7, :cond_2ba

    const/16 v5, 0xb

    .line 232
    :try_start_20c
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    aput-object v2, v7, v13

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v7, v12

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v5, -0x7d9c5c2d

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_299

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v24, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v5, v12, v5

    int-to-char v5, v5

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v26, v12, 0x17

    const v27, 0x6fbe0c8e

    const/16 v28, 0x0

    const-string v29, "h"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v14

    move/from16 v25, v5

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_299
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2a6
    .catchall {:try_start_20c .. :try_end_2a6} :catchall_337

    .line 233
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v14

    .line 235
    iget v14, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v14

    .line 236
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_302

    :cond_2ba
    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v5, v7, :cond_2e9

    .line 242
    iget v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v14

    .line 248
    iget v14, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v14

    .line 249
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_302

    .line 258
    :cond_2e9
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v7, v14

    .line 261
    iget v14, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v14

    .line 262
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_302
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    sget v5, Lcom/facebook/CustomTabActivity;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/facebook/CustomTabActivity;->$10:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_315

    const/4 v5, 0x4

    rem-int/2addr v5, v13

    :cond_315
    move-object v7, v12

    goto/16 :goto_f8

    :cond_318
    move v1, v10

    :goto_319
    if-ge v1, v0, :cond_32f

    sget v2, Lcom/facebook/CustomTabActivity;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facebook/CustomTabActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_319

    .line 273
    :cond_32f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_337
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33f

    throw v1

    :cond_33f
    throw v0
.end method

.method static asBinder()V
    .registers 2

    const/16 v0, 0x31

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/facebook/CustomTabActivity;->read:[C

    const v0, 0xaf9f    # 6.3001E-41f

    sput-char v0, Lcom/facebook/CustomTabActivity;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, -0x1cc0954dd7dfada9L    # -1.1856575083741336E170

    sput-wide v0, Lcom/facebook/CustomTabActivity;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_16
    .array-data 2
        -0x6593s
        -0x6666s
        -0x65cbs
        -0x658cs
        -0x65c5s
        -0x659bs
        -0x65cfs
        -0x6663s
        -0x6596s
        -0x6667s
        -0x65d4s
        -0x659as
        -0x65d3s
        -0x6668s
        -0x6589s
        -0x6595s
        -0x65d0s
        -0x65aes
        -0x6591s
        -0x65ccs
        -0x65cds
        -0x6592s
        -0x658es
        -0x65cas
        -0x658fs
        -0x65c6s
        -0x658ds
        -0x666fs
        -0x659ds
        -0x6670s
        -0x65ces
        -0x65c9s
        -0x65a0s
        -0x658as
        -0x6585s
        -0x6599s
        -0x65c8s
        -0x6665s
        -0x6661s
        -0x659cs
        -0x6594s
        -0x659fs
        -0x65aas
        -0x65bds
        -0x659es
        -0x6662s
        -0x6664s
        -0x65d1s
        -0x6590s
    .end array-data
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 28

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/getSpeedAccuracyMetersPerSecond;

    invoke-direct {v3}, Lo/getSpeedAccuracyMetersPerSecond;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Lo/getSpeedAccuracyMetersPerSecond;->read:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_16
    iget v7, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v8, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v7, v8, :cond_199

    .line 77
    sget v7, Lcom/facebook/CustomTabActivity;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facebook/CustomTabActivity;->$11:I

    rem-int/2addr v7, v2

    const v8, 0x65e52c2b

    const/4 v9, 0x3

    if-nez v7, :cond_ef

    .line 64
    iget v7, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v14, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v14, v0, v14

    :try_start_34
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v8, v18, v10

    add-int/lit8 v18, v8, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v8, v19, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v10, v19, v10

    add-int/lit16 v10, v10, 0xde

    const v21, -0x77c77c8a

    const/16 v22, 0x0

    const-string v23, "x"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v2

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8a
    .catchall {:try_start_34 .. :try_end_8a} :catchall_e6

    sget-wide v10, Lcom/facebook/CustomTabActivity;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x76ec0126f9789084L    # -6.20120476492102E-265

    div-long/2addr v10, v14

    sub-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_95
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x155ced51

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7b94

    int-to-char v15, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x379

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/facebook/CustomTabActivity;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_95 .. :try_end_db} :catchall_dd

    goto/16 :goto_16

    :catchall_dd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e5

    throw v1

    :cond_e5
    throw v0

    :catchall_e6
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_ee

    throw v1

    :cond_ee
    throw v0

    :cond_ef
    iget v7, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v14, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v14, v0, v14

    :try_start_f5
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_137

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x19

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0xdf

    const v21, -0x77c77c8a

    const/16 v22, 0x0

    const-string v23, "x"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v6

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v13

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v2

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_137
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_143
    .catchall {:try_start_f5 .. :try_end_143} :catchall_196

    sget-wide v14, Lcom/facebook/CustomTabActivity;->AudioAttributesImplApi21Parcelizer:J

    const-wide v16, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v14, v14, v16

    xor-long/2addr v8, v14

    aput-wide v8, v5, v7

    .line 63
    :try_start_14f
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x155ced51

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v14, v8, 0x1f

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7b94

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/facebook/CustomTabActivity;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_14f .. :try_end_194} :catchall_196

    goto/16 :goto_16

    :catchall_196
    move-exception v0

    goto/16 :goto_25d

    .line 72
    :cond_199
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_19d
    iget v4, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v4, v7, :cond_265

    .line 63
    sget v4, Lcom/facebook/CustomTabActivity;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/facebook/CustomTabActivity;->$10:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_204

    .line 74
    iget v0, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v4, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v4, v5, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 73
    :try_start_1b7
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x155ced51

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x7b94

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/facebook/CustomTabActivity;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v13

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1fb
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1b7 .. :try_end_200} :catchall_196

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 74
    :cond_204
    iget v4, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v3, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_20e
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_254

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x7b95

    int-to-char v15, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    rsub-int v8, v8, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lcom/facebook/CustomTabActivity;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_254
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_20e .. :try_end_259} :catchall_196

    const-wide/16 v10, 0x0

    goto/16 :goto_19d

    .line 64
    :goto_25d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_264

    throw v1

    :cond_264
    throw v0

    .line 77
    :cond_265
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 354
    rem-int v2, v1, v1

    .line 286
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 292
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

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1f

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_342

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

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x51

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_358

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, 0xe071

    sub-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/facebook/CustomTabActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    .line 296
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 302
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_c7

    .line 354
    sget v10, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_c2

    const/16 v10, 0xd

    div-int/2addr v10, v4

    const v10, 0x1869f

    if-le v3, v10, :cond_341

    goto :goto_c7

    :cond_c2
    const v10, 0x1869f

    if-le v3, v10, :cond_341

    :cond_c7
    :goto_c7
    if-eqz v0, :cond_f9

    sget v3, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_dc

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v10, 0x59

    .line 323
    div-int/2addr v10, v4

    if-eqz v3, :cond_ec

    goto :goto_e0

    .line 318
    :cond_dc
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_ec

    .line 323
    :goto_e0
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_ea

    goto :goto_ec

    :cond_ea
    move-object v0, v5

    goto :goto_f9

    :cond_ec
    :goto_ec
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    sget v3, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    :cond_f9
    :goto_f9
    if-eqz v0, :cond_341

    const v3, -0x57ace755

    .line 339
    :try_start_fe
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_129

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v10, v3, 0x60

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v11, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v12, v3, 0x1c16

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_129
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12f
    .catchall {:try_start_fe .. :try_end_12f} :catchall_338

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x30

    const/16 v11, 0x30

    new-array v11, v11, [C

    fill-array-data v11, :array_362

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x32

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 343
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

    invoke-virtual {v11, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_396

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

    invoke-virtual {v13, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x33

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_3da

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x10

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x48

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x5a

    int-to-byte v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/4 v14, 0x6

    rsub-int/lit8 v13, v13, 0x6

    new-array v15, v14, [C

    fill-array-data v15, :array_46a

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

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f1200ae

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v14}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    .line 347
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

    invoke-virtual {v13, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_474

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x22

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v5}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 354
    :try_start_2ad
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    aput-object v9, v5, v7

    const/4 v1, 0x3

    aput-object v12, v5, v1

    const/4 v1, 0x2

    aput-object v11, v5, v1

    aput-object v10, v5, v8

    aput-object v0, v5, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_332

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v9, v0, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x1bfe

    const v12, -0x584c0aab

    const/4 v13, 0x0

    const-string v14, "asBinder"

    const/16 v0, 0x9

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v15, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_332
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_337
    .catchall {:try_start_2ad .. :try_end_337} :catchall_338

    goto :goto_341

    :catchall_338
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_340

    throw v1

    :cond_340
    throw v0

    :cond_341
    :goto_341
    return-void

    :array_342
    .array-data 2
        0x21s
        0x23s
        0xds
        0x2es
        0x1s
        0xes
        0xcs
        0xbs
        0x3s
        0x15s
        0x11s
        0x18s
        0x2as
        0x6s
        0x23s
        0x24s
        0x363es
        0x363es
    .end array-data

    :array_358
    .array-data 2
        0x3d46s
        -0x22dds
        -0x264s
        -0x63efs
        -0x4375s
    .end array-data

    nop

    :array_362
    .array-data 2
        0xes
        0x28s
        0x12s
        0x22s
        0x14s
        0x28s
        0xds
        0x30s
        0x35d5s
        0x35d5s
        0x362bs
        0x362bs
        0x29s
        0xes
        0x23s
        0x28s
        0x20s
        0x0s
        0x12s
        0x27s
        0x25s
        0x6s
        0x362es
        0x362es
        0x18s
        0x1as
        0x29s
        0x0s
        0x17s
        0x12s
        0x20s
        0x7s
        0x12s
        0x2es
        0x20s
        0x23s
        0x1bs
        0x2s
        0x6s
        0x12s
        0xds
        0x30s
        0x11s
        0x22s
        0x35dds
        0x35dds
        0x0s
        0x5s
    .end array-data

    :array_396
    .array-data 2
        0x27s
        0x1cs
        0x1bs
        0xds
        0x27s
        0x1cs
        0x30s
        0xds
        0x14s
        0xes
        0x14s
        0x25s
        0x19s
        0x9s
        0x22s
        0x26s
        0x27s
        0x20s
        0x23s
        0x20s
        0x35e4s
        0x35e4s
        0x12s
        0xbs
        0x10s
        0x1bs
        0x27s
        0x20s
        0x35d9s
        0x35d9s
        0x17s
        0x9s
        0xbs
        0x2es
        0x11s
        0x21s
        0x27s
        0x7s
        0x4s
        0x1bs
        0x5s
        0x3s
        0x25s
        0xes
        0x20s
        0xbs
        0x15s
        0x27s
        0x25s
        0x22s
        0xds
        0x12s
        0x2s
        0x19s
        0x27s
        0x12s
        0x4s
        0x1bs
        0x22s
        0x23s
        0x12s
        0xbs
        0x19s
        0x25s
    .end array-data

    :array_3da
    .array-data 2
        0xes
        0x21s
        0x27s
        0x15s
        0x25s
        0x1cs
        0x22s
        0x27s
        0x19s
        0x1es
        0x0s
        0x29s
        0x21s
        0x1fs
        0x4s
        0x25s
        0x12s
        0x20s
        0xes
        0x1es
        0x11s
        0x21s
        0x28s
        0x12s
        0x2es
        0xbs
        0xbs
        0x27s
        0x27s
        0xds
        0x2s
        0x22s
        0x6s
        0x10s
        0x27s
        0x7s
        0x29s
        0x0s
        0x20s
        0x2s
        0x10s
        0x6s
        0x23s
        0x28s
        0x27s
        0x15s
        0xds
        0x27s
        0x2es
        0x27s
        0x17s
        0x20s
        0x2es
        0x20s
        0x21s
        0x20s
        0x23s
        0x20s
        0x10s
        0x1bs
        0x3610s
        0x3610s
        0x22s
        0x11s
    .end array-data

    :array_41e
    .array-data 2
        0xcs
        0x1ds
        0x1ds
        0x1as
        0x16s
        0x26s
        0x360fs
        0x360fs
        0x12s
        0x21s
        0x12s
        0x5s
        0x15s
        0x1es
        0x12s
        0x2s
        0x12s
        0x5s
        0x3607s
        0x3607s
        0x18s
        0x1as
        0xds
        0x4s
        0xcs
        0x1fs
        0xds
        0x2bs
        0x2as
        0x23s
        0x22s
        0x28s
        0x1fs
        0x15s
        0x1fs
        0xcs
        0x0s
        0x13s
        0x22s
        0x2as
        0xas
        0x19s
        0x15s
        0x13s
        0x22s
        0x2as
        0x26s
        0x7s
        0x23s
        0x6s
        0x13s
        0xbs
        0x1ds
        0x15s
        0x13s
        0x8s
        0x13s
        0x24s
        0x0s
        0x28s
        0x1as
        0x1fs
        0xas
        0x5s
        0x13s
        0x9s
        0x26s
        0x0s
        0x24s
        0x29s
        0x1fs
        0x1as
    .end array-data

    :array_46a
    .array-data 2
        0x3s
        0xbs
        0x1bs
        0xds
        0xds
        0x11s
    .end array-data

    :array_474
    .array-data 2
        0x1es
        0x9s
        0xes
        0x25s
        0x22s
        0x2s
        0x17s
        0x12s
        0x2es
        0x28s
        0x1es
        0x3s
        0x5s
        0x30s
        0x19s
        0x2s
        0xds
        0x27s
        0x2es
        0x21s
        0x4s
        0x1es
        0xcs
        0x2es
        0x2es
        0xbs
        0x21s
        0x20s
        0xds
        0x27s
        0x1cs
        0x25s
        0x10s
        0x5s
        0x27s
        0x1bs
    .end array-data
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    div-int/lit8 v2, v2, 0x0

    if-nez p2, :cond_5a

    goto :goto_1c

    :cond_17
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_5a

    .line 139
    :goto_1c
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    sget-object p2, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    .line 145
    new-instance p1, Lcom/facebook/CustomTabActivity$read;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$read;-><init>(Lcom/facebook/CustomTabActivity;)V

    .line 150
    invoke-static {p2}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object p2

    .line 151
    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    sget-object v1, Lcom/facebook/CustomTabActivity;->asBinder:Ljava/lang/String;

    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lo/onRelationshipValidationResult;->read(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 152
    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->onTransact:Landroid/content/BroadcastReceiver;

    sget p0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    :cond_5a
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 131
    rem-int v2, v1, v1

    const v2, -0xffffee

    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_3c8

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1200ae

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v12}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_3de

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0xe040

    add-int/2addr v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/facebook/CustomTabActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 42
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v7, 0x186a0

    rem-int/2addr v2, v7

    const v7, 0x182b8

    if-lt v2, v7, :cond_b9

    .line 131
    sget v7, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v1

    const v7, 0x1869f

    if-le v2, v7, :cond_39e

    .line 49
    :cond_b9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_13b

    .line 131
    sget v2, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 59
    const-string v2, ""

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_3e8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x74

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v13}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_406

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x79

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v13}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    .line 65
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    :cond_13b
    if-eqz v2, :cond_151

    .line 76
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_14d

    .line 81
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    .line 88
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14b

    goto :goto_14d

    :cond_14b
    move-object v2, v8

    goto :goto_151

    :cond_14d
    :goto_14d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_151
    :goto_151
    if-eqz v2, :cond_39e

    const v4, -0x57ace755

    .line 93
    :try_start_156
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_180

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v12, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v13, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v14, v4, 0x1c46

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_180
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_186
    .catchall {:try_start_156 .. :try_end_186} :catchall_395

    .line 101
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0xc

    const/16 v12, 0x30

    new-array v12, v12, [C

    fill-array-data v12, :array_41c

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0xe

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    .line 108
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x1c

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_450

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x3f

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_494

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1200ae

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x34

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_4d8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x5a

    int-to-byte v15, v15

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/4 v14, 0x6

    add-int/2addr v13, v14

    new-array v15, v14, [C

    fill-array-data v15, :array_524

    const-string v18, ""

    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x3a

    int-to-byte v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0xd

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_52e

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1200ae

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x22

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v8}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x9

    .line 118
    :try_start_301
    new-array v8, v8, [Ljava/lang/Object;

    const v9, 0x15180

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x8

    aput-object v9, v8, v13

    const/4 v9, 0x7

    aput-object v6, v8, v9

    const/4 v6, 0x6

    aput-object v10, v8, v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v8, v9

    const/4 v6, 0x4

    aput-object v1, v8, v6

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x2

    aput-object v12, v8, v1

    aput-object v7, v8, v11

    aput-object v2, v8, v3

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v19, v1, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    const v2, 0xaa61

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1bfe

    const v22, -0x584c0aab

    const/16 v23, 0x0

    const-string v24, "asBinder"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v11

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v5, v6

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_394
    .catchall {:try_start_301 .. :try_end_394} :catchall_395

    goto :goto_39e

    :catchall_395
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39d

    throw v1

    :cond_39d
    throw v0

    .line 123
    :cond_39e
    :goto_39e
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/obtainEmptyRects;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object v2, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object v2, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :array_3c8
    .array-data 2
        0x21s
        0x23s
        0xds
        0x2es
        0x1s
        0xes
        0xcs
        0xbs
        0x3s
        0x15s
        0x11s
        0x18s
        0x2as
        0x6s
        0x23s
        0x24s
        0x363es
        0x363es
    .end array-data

    :array_3de
    .array-data 2
        0x3d46s
        -0x22dds
        -0x264s
        -0x63efs
        -0x4375s
    .end array-data

    nop

    :array_3e8
    .array-data 2
        0x21s
        0x23s
        0xds
        0x2es
        0x1s
        0xes
        0xcs
        0xbs
        0x1ds
        0x15s
        0x18s
        0x8s
        0x30s
        0x24s
        0x1ds
        0x13s
        0x1s
        0x11s
        0x22s
        0x1cs
        0x2bs
        0x7s
        0x2as
        0x29s
        0x20s
        0x7s
    .end array-data

    :array_406
    .array-data 2
        0x23s
        0x14s
        0x3660s
        0x3660s
        0x24s
        0x29s
        0x1ds
        0x2fs
        0x3662s
        0x3662s
        0x16s
        0xes
        0x23s
        0x22s
        0x1ds
        0x13s
        0x5s
        0x23s
    .end array-data

    :array_41c
    .array-data 2
        0xes
        0x28s
        0x12s
        0x22s
        0x14s
        0x28s
        0xds
        0x30s
        0x35d5s
        0x35d5s
        0x362bs
        0x362bs
        0x29s
        0xes
        0x23s
        0x28s
        0x20s
        0x0s
        0x12s
        0x27s
        0x25s
        0x6s
        0x362es
        0x362es
        0x18s
        0x1as
        0x29s
        0x0s
        0x17s
        0x12s
        0x20s
        0x7s
        0x12s
        0x2es
        0x20s
        0x23s
        0x1bs
        0x2s
        0x6s
        0x12s
        0xds
        0x30s
        0x11s
        0x22s
        0x35dds
        0x35dds
        0x0s
        0x5s
    .end array-data

    :array_450
    .array-data 2
        0x27s
        0x1cs
        0x1bs
        0xds
        0x27s
        0x1cs
        0x30s
        0xds
        0x14s
        0xes
        0x14s
        0x25s
        0x19s
        0x9s
        0x22s
        0x26s
        0x27s
        0x20s
        0x23s
        0x20s
        0x35e4s
        0x35e4s
        0x12s
        0xbs
        0x10s
        0x1bs
        0x27s
        0x20s
        0x35d9s
        0x35d9s
        0x17s
        0x9s
        0xbs
        0x2es
        0x11s
        0x21s
        0x27s
        0x7s
        0x4s
        0x1bs
        0x5s
        0x3s
        0x25s
        0xes
        0x20s
        0xbs
        0x15s
        0x27s
        0x25s
        0x22s
        0xds
        0x12s
        0x2s
        0x19s
        0x27s
        0x12s
        0x4s
        0x1bs
        0x22s
        0x23s
        0x12s
        0xbs
        0x19s
        0x25s
    .end array-data

    :array_494
    .array-data 2
        0xes
        0x21s
        0x27s
        0x15s
        0x25s
        0x1cs
        0x22s
        0x27s
        0x19s
        0x1es
        0x0s
        0x29s
        0x21s
        0x1fs
        0x4s
        0x25s
        0x12s
        0x20s
        0xes
        0x1es
        0x11s
        0x21s
        0x28s
        0x12s
        0x2es
        0xbs
        0xbs
        0x27s
        0x27s
        0xds
        0x2s
        0x22s
        0x6s
        0x10s
        0x27s
        0x7s
        0x29s
        0x0s
        0x20s
        0x2s
        0x10s
        0x6s
        0x23s
        0x28s
        0x27s
        0x15s
        0xds
        0x27s
        0x2es
        0x27s
        0x17s
        0x20s
        0x2es
        0x20s
        0x21s
        0x20s
        0x23s
        0x20s
        0x10s
        0x1bs
        0x3610s
        0x3610s
        0x22s
        0x11s
    .end array-data

    :array_4d8
    .array-data 2
        0xcs
        0x1ds
        0x1ds
        0x1as
        0x16s
        0x26s
        0x360fs
        0x360fs
        0x12s
        0x21s
        0x12s
        0x5s
        0x15s
        0x1es
        0x12s
        0x2s
        0x12s
        0x5s
        0x3607s
        0x3607s
        0x18s
        0x1as
        0xds
        0x4s
        0xcs
        0x1fs
        0xds
        0x2bs
        0x2as
        0x23s
        0x22s
        0x28s
        0x1fs
        0x15s
        0x1fs
        0xcs
        0x0s
        0x13s
        0x22s
        0x2as
        0xas
        0x19s
        0x15s
        0x13s
        0x22s
        0x2as
        0x26s
        0x7s
        0x23s
        0x6s
        0x13s
        0xbs
        0x1ds
        0x15s
        0x13s
        0x8s
        0x13s
        0x24s
        0x0s
        0x28s
        0x1as
        0x1fs
        0xas
        0x5s
        0x13s
        0x9s
        0x26s
        0x0s
        0x24s
        0x29s
        0x1fs
        0x1as
    .end array-data

    :array_524
    .array-data 2
        0x3s
        0xbs
        0x1bs
        0xds
        0xds
        0x11s
    .end array-data

    :array_52e
    .array-data 2
        0x1es
        0x9s
        0xes
        0x25s
        0x22s
        0x2s
        0x17s
        0x12s
        0x2es
        0x28s
        0x1es
        0x3s
        0x5s
        0x30s
        0x19s
        0x2s
        0xds
        0x27s
        0x2es
        0x21s
        0x4s
        0x1es
        0xcs
        0x2es
        0x2es
        0xbs
        0x21s
        0x20s
        0xds
        0x27s
        0x1cs
        0x25s
        0x10s
        0x5s
        0x27s
        0x1bs
    .end array-data
.end method

.method protected final onDestroy()V
    .registers 5

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_30

    .line 157
    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->onTransact:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_23

    add-int/lit8 v2, v2, 0xf

    .line 158
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 157
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer(Landroid/content/BroadcastReceiver;)V

    .line 158
    :cond_23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget p0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_30
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method protected final onPause()V
    .registers 14

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    .line 244
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_92

    .line 278
    sget v1, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 246
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0xa

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_13e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x78

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_15c

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x78

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/Context;

    :cond_92
    if-eqz v1, :cond_b1

    .line 278
    sget v5, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 261
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_ad

    .line 262
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 268
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_ab

    goto :goto_ad

    :cond_ab
    move-object v1, v3

    goto :goto_b1

    :cond_ad
    :goto_ad
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_b1
    :goto_b1
    if-eqz v1, :cond_131

    const v5, -0x57ace755

    .line 269
    :try_start_b6
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v6, v5, 0x62

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v8, v5, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7702b7d3

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_122

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v6, v5, 0x48

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const v7, 0xaa61

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0x1bfe

    const v9, -0x6520e772

    const/4 v10, 0x0

    const-string v11, "asBinder"

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_122
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_b6 .. :try_end_127} :catchall_128

    goto :goto_131

    :catchall_128
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_130

    throw v0

    :cond_130
    throw p0

    .line 278
    :cond_131
    :goto_131
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget p0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :array_13e
    .array-data 2
        0x21s
        0x23s
        0xds
        0x2es
        0x1s
        0xes
        0xcs
        0xbs
        0x1ds
        0x15s
        0x18s
        0x8s
        0x30s
        0x24s
        0x1ds
        0x13s
        0x1s
        0x11s
        0x22s
        0x1cs
        0x2bs
        0x7s
        0x2as
        0x29s
        0x20s
        0x7s
    .end array-data

    :array_15c
    .array-data 2
        0x23s
        0x14s
        0x3660s
        0x3660s
        0x24s
        0x29s
        0x1ds
        0x2fs
        0x3662s
        0x3662s
        0x16s
        0xes
        0x23s
        0x22s
        0x1ds
        0x13s
        0x5s
        0x23s
    .end array-data
.end method

.method protected final onResume()V
    .registers 16

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 175
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v7, 0x1a

    rsub-int/lit8 v1, v1, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_10e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v2

    rsub-int/lit8 v8, v8, 0x79

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v8, 0x12

    rsub-int/lit8 v7, v7, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x78

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facebook/CustomTabActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 188
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/Context;

    :cond_67
    if-eqz v1, :cond_86

    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_82

    .line 236
    sget v7, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v0

    .line 204
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_80

    goto :goto_82

    :cond_80
    move-object v1, v4

    goto :goto_86

    .line 213
    :cond_82
    :goto_82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_86
    :goto_86
    if-eqz v1, :cond_100

    const v7, -0x57ace755

    .line 229
    :try_start_8b
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v8, v7, 0x62

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v10, v7, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7ccacd5e

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x48

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v2

    const v9, 0xaa62

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v2, v10, v2

    add-int/lit16 v10, v2, 0x1bff

    const v11, -0x6ee89dfd

    const/4 v12, 0x0

    const-string v13, "asInterface"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v6

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_8b .. :try_end_f6} :catchall_f7

    goto :goto_100

    :catchall_f7
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_ff

    throw v0

    :cond_ff
    throw p0

    .line 236
    :cond_100
    :goto_100
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget p0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_10e
    .array-data 2
        0x21s
        0x23s
        0xds
        0x2es
        0x1s
        0xes
        0xcs
        0xbs
        0x1ds
        0x15s
        0x18s
        0x8s
        0x30s
        0x24s
        0x1ds
        0x13s
        0x1s
        0x11s
        0x22s
        0x1cs
        0x2bs
        0x7s
        0x2as
        0x29s
        0x20s
        0x7s
    .end array-data

    :array_12c
    .array-data 2
        0x23s
        0x14s
        0x3660s
        0x3660s
        0x24s
        0x29s
        0x1ds
        0x2fs
        0x3662s
        0x3662s
        0x16s
        0xes
        0x23s
        0x22s
        0x1ds
        0x13s
        0x5s
        0x23s
    .end array-data
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget p0, Lcom/facebook/CustomTabActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facebook/CustomTabActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

###### Class com.facebook.CustomTabActivity.Companion (com.facebook.CustomTabActivity$RemoteActionCompatParcelizer)
.class public final Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CustomTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "Ljava/lang/String;",
        "onTransact",
        "asBinder"
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/CustomTabActivity$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class com.facebook.CustomTabActivity.read (com.facebook.CustomTabActivity$read)
.class public final Lcom/facebook/CustomTabActivity$read;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/CustomTabActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/facebook/CustomTabActivity;


# direct methods
.method constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/CustomTabActivity$read;->onTransact:Lcom/facebook/CustomTabActivity;

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/facebook/CustomTabActivity$read;->onTransact:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

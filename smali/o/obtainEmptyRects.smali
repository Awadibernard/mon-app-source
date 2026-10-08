###### Class kotlin.obtainEmptyRects (o.obtainEmptyRects)
.class public final Lo/obtainEmptyRects;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainEmptyRects$onTransact;,
        Lo/obtainEmptyRects$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/obtainEmptyRects;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(ILandroid/content/Intent;)V",
        "Landroid/content/BroadcastReceiver;",
        "write",
        "Landroid/content/BroadcastReceiver;",
        "asInterface",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "asBinder",
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

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final asBinder:Ljava/lang/String;

.field public static final asInterface:Ljava/lang/String;

.field public static final onTransact:Lo/obtainEmptyRects$onTransact;

.field public static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private write:Landroid/content/BroadcastReceiver;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/obtainEmptyRects;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_28

    :cond_15
    move v3, v2

    :goto_16
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_28
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_52

    sput-object v0, Lo/obtainEmptyRects;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/obtainEmptyRects;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/obtainEmptyRects;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainEmptyRects;->$11:I

    sput v0, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    sput v1, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/obtainEmptyRects;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/obtainEmptyRects;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/obtainEmptyRects;->asBinder()V

    new-instance v1, Lo/obtainEmptyRects$onTransact;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/obtainEmptyRects$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/obtainEmptyRects;->onTransact:Lo/obtainEmptyRects$onTransact;

    .line 269
    const-string v1, "CustomTabMainActivity.extra_action"

    sput-object v1, Lo/obtainEmptyRects;->read:Ljava/lang/String;

    .line 270
    const-string v1, "CustomTabMainActivity.extra_params"

    sput-object v1, Lo/obtainEmptyRects;->asInterface:Ljava/lang/String;

    .line 272
    const-string v1, "CustomTabMainActivity.extra_chromePackage"

    sput-object v1, Lo/obtainEmptyRects;->asBinder:Ljava/lang/String;

    .line 273
    const-string v1, "CustomTabMainActivity.extra_url"

    sput-object v1, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 275
    const-string v1, "CustomTabMainActivity.extra_targetApp"

    sput-object v1, Lo/obtainEmptyRects;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 276
    const-string v1, "CustomTabMainActivity.action_refresh"

    sput-object v1, Lo/obtainEmptyRects;->IconCompatParcelizer:Ljava/lang/String;

    .line 279
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    sput-object v1, Lo/obtainEmptyRects;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget v1, Lo/obtainEmptyRects;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainEmptyRects;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_50

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_50
    return-void

    nop

    :array_52
    .array-data 1
        0x30t
        0x42t
        -0x1ct
        -0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/obtainEmptyRects;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ILandroid/content/Intent;)V
    .registers 9

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 254
    iget-object v1, p0, Lo/obtainEmptyRects;->write:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_11

    .line 255
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/onRelationshipValidationResult;->RemoteActionCompatParcelizer(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_11
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_52

    .line 258
    sget-object v3, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 261
    sget v4, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    .line 259
    invoke-static {v3}, Lo/obtainEmptyRects$onTransact;->asBinder(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_31

    :cond_2c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 260
    :goto_31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lo/getPadding;->read(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 265
    sget p2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4d

    const/16 p2, 0x50

    .line 261
    div-int/lit8 p2, p2, 0x0

    :cond_4d
    move-object p2, v1

    :cond_4e
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_60

    .line 263
    :cond_52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v2}, Lo/getPadding;->read(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 265
    :goto_60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .registers 36

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lo/obtainEmptyRects;->MediaBrowserCompatSearchResultReceiver:[C

    const v4, 0x7380497c

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_72

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_1a
    if-ge v11, v9, :cond_71

    aget-char v12, v3, v11

    :try_start_1e
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5f

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    add-int/lit8 v14, v12, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit16 v12, v12, 0x34d9

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    rsub-int v12, v12, 0x2171

    const v17, -0x61a219df

    const/16 v18, 0x0

    const-string v19, "f"

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5f
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_6b
    .catchall {:try_start_1e .. :try_end_6b} :catchall_321

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_1a

    :cond_71
    move-object v3, v10

    .line 197
    :cond_72
    sget-char v1, Lo/obtainEmptyRects;->AudioAttributesImplBaseParcelizer:C

    :try_start_74
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_321

    const/16 v4, 0x30

    const-string v10, ""

    if-nez v1, :cond_ad

    :try_start_86
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x9

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x34da

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x2170

    const v14, -0x61a219df

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ad
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_b9
    .catchall {:try_start_86 .. :try_end_b9} :catchall_321

    .line 201
    new-array v9, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_c9

    add-int/lit8 v11, v0, -0x1

    .line 206
    aget-char v12, p1, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    goto :goto_ca

    :cond_c9
    move v11, v0

    :goto_ca
    if-le v11, v7, :cond_2f6

    .line 210
    iput v8, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_ce
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v12, v11, :cond_2f6

    .line 219
    sget v12, Lo/obtainEmptyRects;->$10:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/obtainEmptyRects;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 213
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v12, v7

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v12, v13, :cond_125

    .line 269
    sget v12, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/obtainEmptyRects;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_110

    .line 218
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    rem-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v9, v12

    .line 219
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    ushr-int/2addr v12, v7

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    add-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v9, v12

    goto/16 :goto_2ec

    .line 218
    :cond_110
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v9, v12

    .line 219
    iget v12, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v12, v7

    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v9, v12

    goto/16 :goto_2ec

    :cond_125
    const/16 v12, 0xd

    .line 228
    :try_start_127
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xb

    aput-object v15, v13, v5

    const/16 v15, 0xa

    aput-object v2, v13, v15

    aput-object v2, v13, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v2, v13, v17

    const/16 v19, 0x6

    aput-object v2, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v13, v22

    const/16 v20, 0x4

    aput-object v2, v13, v20

    const/16 v23, 0x3

    aput-object v2, v13, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v13, v21

    aput-object v2, v13, v7

    aput-object v2, v13, v8

    const v24, 0x2b24d7af

    invoke-static/range {v24 .. v24}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_1d3

    invoke-static {v10, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    rsub-int/lit8 v25, v24, 0xf

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    const v26, 0x8834

    sub-int v4, v26, v24

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    shr-int/lit8 v14, v24, 0x8

    rsub-int v14, v14, 0x21d8

    const v28, -0x3906870e

    const/16 v29, 0x0

    const-string v30, "j"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v8

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v7

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v24, v12, v21

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v23

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v20

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v12, v22

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v19

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v17

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v12, v18

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v6

    const-class v24, Ljava/lang/Object;

    aput-object v24, v12, v15

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v12, v5

    const-class v24, Ljava/lang/Object;

    const/16 v26, 0xc

    aput-object v24, v12, v26

    move/from16 v26, v4

    move/from16 v27, v14

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_1d3
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1e2
    .catchall {:try_start_127 .. :try_end_1e2} :catchall_321

    iget v12, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v4, v12, :cond_29a

    .line 219
    sget v4, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/obtainEmptyRects;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 232
    :try_start_1f0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v6

    aput-object v2, v4, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v19

    aput-object v2, v4, v22

    aput-object v2, v4, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v4, v13

    aput-object v2, v4, v7

    aput-object v2, v4, v8

    const v12, -0x7d9c5c2d

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_279

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x1e

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v26, v13, 0x17

    const v27, 0x6fbe0c8e

    const/16 v28, 0x0

    const-string v29, "h"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v15

    move/from16 v25, v12

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_279
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_286
    .catchall {:try_start_1f0 .. :try_end_286} :catchall_321

    .line 233
    iget v12, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v12, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v12, v13

    .line 235
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v9, v13

    .line 236
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v7

    aget-char v12, v3, v12

    aput-char v12, v9, v4

    goto :goto_2ec

    :cond_29a
    const/4 v5, 0x0

    .line 241
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v12, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v4, v12, :cond_2d3

    .line 219
    sget v4, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/obtainEmptyRects;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 242
    iget v4, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v4, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v4, v1

    iget v12, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v4, v12

    .line 246
    iget v12, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v12, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v12, v13

    .line 248
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v9, v13

    .line 249
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v7

    aget-char v12, v3, v12

    aput-char v12, v9, v4

    goto :goto_2ec

    .line 258
    :cond_2d3
    iget v4, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v4, v1

    iget v12, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v12

    .line 259
    iget v12, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v12, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v12, v13

    .line 261
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v4, v3, v4

    aput-char v4, v9, v13

    .line 262
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v4, v7

    aget-char v12, v3, v12

    aput-char v12, v9, v4

    .line 210
    :goto_2ec
    iget v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v12, 0x2

    add-int/2addr v4, v12

    iput v4, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/16 v4, 0x30

    goto/16 :goto_ce

    :cond_2f6
    move v1, v8

    :goto_2f7
    if-ge v1, v0, :cond_319

    .line 273
    sget v2, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_30f

    .line 270
    aget-char v2, v9, v1

    xor-int/lit16 v2, v2, 0x25ab

    int-to-char v2, v2

    aput-char v2, v9, v1

    add-int/lit8 v1, v1, 0x4d

    goto :goto_2f7

    :cond_30f
    aget-char v2, v9, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f7

    .line 273
    :cond_319
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_321
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_329

    throw v1

    :cond_329
    throw v0
.end method

.method static asBinder()V
    .registers 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lo/obtainEmptyRects;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lo/obtainEmptyRects;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lo/obtainEmptyRects;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_18
    .array-data 2
        -0x65d0s
        -0x65ccs
        -0x65d6s
        -0x65d5s
        -0x65cfs
        -0x659cs
        -0x6595s
        -0x6590s
        -0x6585s
        -0x65c9s
        -0x65c5s
        -0x6594s
        -0x659as
        -0x659ds
        -0x65d8s
        -0x65ces
        -0x65d4s
        -0x65d7s
        -0x658fs
        -0x65aes
        -0x6596s
        -0x65aas
        -0x659fs
        -0x6593s
        -0x658as
        -0x6591s
        -0x65cas
        -0x65cbs
        -0x65cds
        -0x658cs
        -0x65c6s
        -0x65a0s
        -0x65a9s
        -0x658es
        -0x65bds
        -0x6599s
    .end array-data

    :array_40
    .array-data 4
        0x3b739cc
        0xacc1438
        0x523a7a1c
        0x4c64dd50    # 5.9995456E7f
        -0x6dfcb2bb
        -0x2eee15de
        0x203b611d
        -0x6f1f4a8
        -0x6701e7ae
        0x333017f7    # 4.099999E-8f
        -0x511fda7
        0x13bd9815
        -0x4f77cdaa
        -0x52220551
        -0x7aaf14f3
        -0xa8f2d8b
        0x349efffc
        0x25a1eae
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/isMock;

    invoke-direct {v2}, Lo/isMock;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/obtainEmptyRects;->MediaBrowserCompatMediaItem:[I

    const-string v8, ""

    const v11, -0x2b3f094d

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_98

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_20
    if-ge v12, v15, :cond_97

    .line 148
    sget v16, Lo/obtainEmptyRects;->$10:I

    add-int/lit8 v7, v16, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/obtainEmptyRects;->$11:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v12

    :try_start_2d
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7d

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v19, v21

    add-int/lit8 v19, v7, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v7, v20, v17

    const v10, 0x9b15

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/16 v10, 0x30

    invoke-static {v8, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v10, v11, 0x9a6

    const v22, 0x391d59ee

    const/16 v23, 0x0

    sget v11, Lo/obtainEmptyRects;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    int-to-byte v14, v1

    invoke-static {v11, v1, v14}, Lo/obtainEmptyRects;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v1, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8a
    .catchall {:try_start_2d .. :try_end_8a} :catchall_94

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v11, -0x2b3f094d

    const/4 v14, 0x0

    goto :goto_20

    :catchall_94
    move-exception v0

    goto/16 :goto_2b6

    :cond_97
    move-object v6, v3

    :cond_98
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/obtainEmptyRects;->MediaBrowserCompatMediaItem:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_125

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_a4
    if-ge v11, v9, :cond_123

    .line 148
    sget v12, Lo/obtainEmptyRects;->$10:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/obtainEmptyRects;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 98
    aget v12, v6, v11

    :try_start_b2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, -0x2b3f094d

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_109

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    rsub-int/lit8 v19, v15, 0x5b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    const v16, 0x9b14

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v12, v16, 0x8

    add-int/lit16 v12, v12, 0x9a5

    const v22, 0x391d59ee

    const/16 v23, 0x0

    sget v16, Lo/obtainEmptyRects;->$$b:I

    and-int/lit8 v7, v16, 0x7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    move-object/from16 v26, v6

    int-to-byte v6, v13

    invoke-static {v7, v13, v6}, Lo/obtainEmptyRects;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    move/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_10d

    :cond_109
    move-object/from16 v26, v6

    const-wide/16 v17, 0x0

    :goto_10d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_11a
    .catchall {:try_start_b2 .. :try_end_11a} :catchall_94

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v26

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_a4

    :cond_123
    move-object v6, v10

    goto :goto_127

    :cond_125
    move-object/from16 v26, v6

    :goto_127
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/isMock;->asInterface:I

    :goto_12d
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_2be

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 148
    sget v1, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/obtainEmptyRects;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_17c

    rem-int v1, v9, v9

    :cond_17c
    const/4 v1, 0x0

    :goto_17d
    if-ge v1, v6, :cond_20e

    .line 116
    iget v7, v2, Lo/isMock;->onTransact:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v7, v2, Lo/isMock;->onTransact:I

    invoke-static {v7}, Lo/isMock;->asInterface(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_18d
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x4194d812

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1ec

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v17, v10, 0x1b

    const/16 v12, 0x30

    invoke-static {v8, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f0

    const v20, 0x53b688b3

    const/16 v21, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/obtainEmptyRects;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1ed

    :cond_1ec
    const/4 v12, 0x4

    :goto_1ed
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1fa
    .catchall {:try_start_18d .. :try_end_1fa} :catchall_94

    .line 120
    iget v10, v2, Lo/isMock;->asBinder:I

    iput v10, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v7, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/obtainEmptyRects;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/obtainEmptyRects;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto/16 :goto_17d

    :cond_20e
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v7, v2, Lo/isMock;->asBinder:I

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_268
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0xf0a4593

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2aa

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x19

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xe0

    const v20, 0x1d281530

    const/16 v21, 0x0

    const-string v22, "k"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2ad

    :cond_2aa
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_2ad
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catchall {:try_start_268 .. :try_end_2b3} :catchall_94

    const/4 v7, 0x0

    goto/16 :goto_12d

    .line 97
    :goto_2b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2bd

    throw v1

    :cond_2bd
    throw v0

    .line 148
    :cond_2be
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 438
    rem-int v2, v1, v1

    sget v2, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 345
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 363
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/16 v4, 0x12

    rsub-int/lit8 v3, v3, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_2ee

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

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

    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    .line 367
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v7, 0x5

    rsub-int/lit8 v5, v5, 0x5

    new-array v12, v7, [C

    fill-array-data v12, :array_304

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

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

    invoke-virtual {v13, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 375
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    rem-int/2addr v3, v5

    const v5, 0x182b8

    if-lt v3, v5, :cond_c5

    const v5, 0x1869f

    if-le v3, v5, :cond_2ed

    :cond_c5
    if-eqz v0, :cond_e4

    .line 438
    sget v3, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v1

    .line 401
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eq v3, v11, :cond_d5

    goto :goto_de

    :cond_d5
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 404
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e3

    .line 408
    :goto_de
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e4

    :cond_e3
    move-object v0, v8

    :cond_e4
    :goto_e4
    if-eqz v0, :cond_2ed

    const v3, -0x57ace755

    .line 413
    :try_start_e9
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    if-nez v3, :cond_11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v12, v3, 0x61

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v14, v3, 0x1c45

    const v15, 0x458eb7f6

    const/16 v16, 0x0

    const-string v17, "read"

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_120
    .catchall {:try_start_e9 .. :try_end_120} :catchall_2e4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

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

    add-int/lit8 v12, v12, 0xc

    const/16 v13, 0x30

    new-array v13, v13, [C

    fill-array-data v13, :array_30e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x77

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

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

    invoke-virtual {v13, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x3c

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_342

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5a

    int-to-byte v1, v1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v13, 0x20

    .line 420
    new-array v13, v13, [I

    fill-array-data v13, :array_386

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x1c

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x24

    .line 427
    new-array v14, v14, [I

    fill-array-data v14, :array_3ca

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x48

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    .line 435
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x1e

    const/4 v15, 0x6

    new-array v7, v15, [C

    fill-array-data v7, :array_416

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v15, v18, 0x1f

    int-to-byte v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v5}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [I

    fill-array-data v4, :array_420

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x9

    .line 438
    :try_start_251
    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const/4 v4, 0x6

    aput-object v5, v6, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v6, v5

    const/4 v4, 0x4

    aput-object v10, v6, v4

    const/4 v4, 0x3

    aput-object v13, v6, v4

    const/4 v4, 0x2

    aput-object v1, v6, v4

    aput-object v12, v6, v11

    aput-object v0, v6, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0x48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const v1, 0xaa63

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1bfe

    const v22, -0x584c0aab

    const/16 v23, 0x0

    const-string v24, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v11

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v2, v4, v5

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2de
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e3
    .catchall {:try_start_251 .. :try_end_2e3} :catchall_2e4

    goto :goto_2ed

    :catchall_2e4
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2ec

    throw v1

    :cond_2ec
    throw v0

    :cond_2ed
    :goto_2ed
    return-void

    :array_2ee
    .array-data 2
        0x11s
        0x7s
        0xds
        0x6s
        0x12s
        0xbs
        0xds
        0x11s
        0x12s
        0x13s
        0xds
        0x16s
        0xbs
        0x13s
        0x17s
        0x22s
        0x3642s
        0x3642s
    .end array-data

    :array_304
    .array-data 2
        0x1as
        0x7s
        0x1es
        0x8s
        0x364bs
    .end array-data

    nop

    :array_30e
    .array-data 2
        0x5s
        0x1fs
        0x19s
        0x22s
        0x4s
        0x13s
        0xas
        0x1cs
        0x361as
        0x361as
        0x3670s
        0x3670s
        0x22s
        0x1ds
        0x17s
        0x4s
        0x10s
        0x7s
        0xds
        0x1es
        0x15s
        0x1cs
        0x3673s
        0x3673s
        0x18s
        0x20s
        0x22s
        0x5s
        0x0s
        0x6s
        0xes
        0xds
        0x11s
        0x0s
        0x11s
        0x1s
        0x1cs
        0x2s
        0x10s
        0x22s
        0xas
        0x1cs
        0x1bs
        0xas
        0x3622s
        0x3622s
        0xas
        0x10s
    .end array-data

    :array_342
    .array-data 2
        0x1es
        0x20s
        0x22s
        0xas
        0x1es
        0x20s
        0x1cs
        0xas
        0x4s
        0x19s
        0x4s
        0x12s
        0x18s
        0xes
        0xas
        0x15s
        0x20s
        0x1fs
        0x1s
        0x11s
        0x362bs
        0x362bs
        0x10s
        0x6s
        0x1ds
        0x1bs
        0x20s
        0x1fs
        0x3620s
        0x3620s
        0x3s
        0x18s
        0xbs
        0x4s
        0x3s
        0x7s
        0x1es
        0x11s
        0x0s
        0x22s
        0x9s
        0x1cs
        0x1es
        0x5s
        0x22s
        0x6s
        0x1fs
        0x1es
        0x15s
        0x10s
        0x10s
        0x18s
        0x8s
        0x1cs
        0x1es
        0xds
        0x0s
        0x22s
        0x10s
        0x13s
        0x10s
        0x6s
        0x1ds
        0x2s
    .end array-data

    :array_386
    .array-data 4
        0x7d1ff9d1
        0x64f69192
        0x62f81b3a
        -0x7ae2bc45
        -0x37f6396f
        0x7bdb94fc
        0x1255205f
        0x1a7df607
        0x68a1ea64
        -0x58243b14
        0x432dae0f
        0x2f0e3a89
        -0x5474fc17
        -0xe44335e
        0x68e94017
        -0x28b16aa
        -0xe28fe97
        0x6840ceb5
        -0x4068c86c
        -0x24fe9995
        -0x34165e58    # -3.0622544E7f
        0x243ca8c2
        0x7fd6c73a
        -0xbe7d7cc
        0x7679a0e4
        0x2c7f20be
        -0x6c8ceb34
        -0x354bb394    # -5908022.0f
        -0x5e96a9e8
        0x29fb8f60
        0x2e46613d
        0x651f4a64
    .end array-data

    :array_3ca
    .array-data 4
        -0x5a27250c
        0x314f6507
        0x362e3e2
        -0x4fce5f5e
        0x4b035912    # 8608018.0f
        0xc00947a
        0xc8924ff
        -0x17ebc23
        -0x611912da
        -0x12c18b0b
        0x22e8ee33
        0x4addea51    # 7271720.5f
        0x3730daba
        -0x155f8105
        0x14db4b45
        0x60569cb9
        -0x94a1d08
        0x15119374
        -0x4776406c
        -0x529cb570
        -0x3ad25bcc
        0x6ee4a03f
        0x23afcafa
        -0x5fa4da4f
        -0x7c176be7
        -0x55fc5606
        0x43dc6f61
        -0x487dd2ec
        0x2a2ecd54
        0x79ccb5d8
        -0x256137a5
        0x641f92a0
        0xd3e6f07
        -0x16d4e03b
        -0x3a91f7d8
        -0x864d72
    .end array-data

    :array_416
    .array-data 2
        0x10s
        0x16s
        0x22s
        0xas
        0x16s
        0x22s
    .end array-data

    :array_420
    .array-data 4
        -0x73e1c104
        -0x399c0202
        -0x6c33f822
        0xef51147
        0x1dffe67f
        0x4679432c
        0x3b01cc9b
        -0x36700862
        0x4521c27d
        -0x7924139c
        0xfb9378
        -0x6302e82f
        0x6075ea33
        0x4eef8afd    # 2.0094317E9f
        0x44e22a08
        0x321e988c
        -0x50880c1f
        -0x30bf79f7    # -3.2300096E9f
    .end array-data
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    sget v2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_3f2

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1200ae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_408

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x23

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_cc

    const v4, 0x1869f

    if-le v2, v4, :cond_34e

    .line 50
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_168

    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_412

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

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

    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_430

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x5d

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 55
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_168
    if-eqz v2, :cond_187

    .line 66
    instance-of v12, v2, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_17a

    move-object v12, v2

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_178

    goto :goto_17a

    :cond_178
    move-object v2, v8

    goto :goto_187

    .line 76
    :cond_17a
    :goto_17a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 146
    sget v12, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v12, v1

    :cond_187
    :goto_187
    if-eqz v2, :cond_34e

    const v12, -0x57ace755

    .line 86
    :try_start_18c
    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v13, v12, 0x61

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v12, v7, [Ljava/lang/Class;

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1b6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1bc
    .catchall {:try_start_18c .. :try_end_1bc} :catchall_345

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x30

    const/16 v14, 0x30

    new-array v14, v14, [C

    fill-array-data v14, :array_448

    const-string v15, ""

    const-string v1, ""

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_47c

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f1200ae

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7a

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_4c0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x24

    new-array v14, v14, [I

    fill-array-data v14, :array_504

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v4

    new-array v15, v4, [C

    fill-array-data v15, :array_550

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    rsub-int/lit8 v4, v19, 0x1e

    int-to-byte v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v8}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [I

    fill-array-data v8, :array_55a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4c

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x9

    .line 97
    :try_start_2b0
    new-array v5, v5, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v5, v9

    const/4 v8, 0x7

    aput-object v3, v5, v8

    const/4 v3, 0x6

    aput-object v4, v5, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v13, v5, v3

    const/4 v3, 0x2

    aput-object v11, v5, v3

    aput-object v1, v5, v10

    aput-object v2, v5, v7

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v20, v1, 0x48

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xaa62

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v4, v3, v6

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_344
    .catchall {:try_start_2b0 .. :try_end_344} :catchall_345

    goto :goto_34e

    :catchall_345
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34d

    throw v1

    :cond_34d
    throw v0

    .line 105
    :cond_34e
    :goto_34e
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget-object v1, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_3ea

    if-nez p1, :cond_3e9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lo/obtainEmptyRects;->read:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e9

    .line 146
    sget v2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lo/obtainEmptyRects;->asInterface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lo/obtainEmptyRects;->asBinder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    sget-object v4, Lo/onStarted;->onTransact:Lo/onStarted$onTransact;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lo/obtainEmptyRects;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onStarted$onTransact;->asBinder(Ljava/lang/String;)Lo/onStarted;

    move-result-object v4

    .line 120
    sget-object v5, Lo/obtainEmptyRects$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v10, :cond_3af

    .line 121
    new-instance v4, Lo/updateTint;

    invoke-direct {v4, v1, v2}, Lo/updateTint;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v4, Lo/setAntiAlias;

    goto :goto_3b4

    .line 122
    :cond_3af
    new-instance v4, Lo/setAntiAlias;

    invoke-direct {v4, v1, v2}, Lo/setAntiAlias;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    :goto_3b4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4, v1, v3}, Lo/setAntiAlias;->read(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 125
    iput-boolean v7, v0, Lo/obtainEmptyRects;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_3d0

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lo/obtainEmptyRects;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 134
    :cond_3d0
    new-instance v1, Lo/obtainEmptyRects$asInterface;

    invoke-direct {v1, v0}, Lo/obtainEmptyRects$asInterface;-><init>(Lo/obtainEmptyRects;)V

    .line 144
    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, v0, Lo/obtainEmptyRects;->write:Landroid/content/BroadcastReceiver;

    .line 145
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v0

    .line 147
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lo/onRelationshipValidationResult;->read(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_3e9
    return-void

    .line 109
    :cond_3ea
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_3f2
    .array-data 2
        0x11s
        0x7s
        0xds
        0x6s
        0x12s
        0xbs
        0xds
        0x11s
        0x12s
        0x13s
        0xds
        0x16s
        0xbs
        0x13s
        0x17s
        0x22s
        0x3642s
        0x3642s
    .end array-data

    :array_408
    .array-data 2
        0x1as
        0x7s
        0x1es
        0x8s
        0x364bs
    .end array-data

    nop

    :array_412
    .array-data 2
        0x11s
        0x7s
        0xds
        0x6s
        0x12s
        0xbs
        0xds
        0x11s
        0xfs
        0x1fs
        0x22s
        0xfs
        0x4s
        0x1cs
        0x1es
        0xcs
        0x18s
        0xbs
        0x1as
        0x6s
        0x16s
        0x15s
        0xbs
        0x1fs
        0xes
        0xds
    .end array-data

    :array_430
    .array-data 4
        -0x799f30ab
        0x7a5b702f
        -0x1970d8e5
        -0x632d1efd
        0x292e1918
        -0x51504abb
        -0xe9d7e3d
        -0x75bae0a2
        -0x1af81a80
        0x5a4a3c20
    .end array-data

    :array_448
    .array-data 2
        0x5s
        0x1fs
        0x19s
        0x22s
        0x4s
        0x13s
        0xas
        0x1cs
        0x361as
        0x361as
        0x3670s
        0x3670s
        0x22s
        0x1ds
        0x17s
        0x4s
        0x10s
        0x7s
        0xds
        0x1es
        0x15s
        0x1cs
        0x3673s
        0x3673s
        0x18s
        0x20s
        0x22s
        0x5s
        0x0s
        0x6s
        0xes
        0xds
        0x11s
        0x0s
        0x11s
        0x1s
        0x1cs
        0x2s
        0x10s
        0x22s
        0xas
        0x1cs
        0x1bs
        0xas
        0x3622s
        0x3622s
        0xas
        0x10s
    .end array-data

    :array_47c
    .array-data 2
        0x1es
        0x20s
        0x22s
        0xas
        0x1es
        0x20s
        0x1cs
        0xas
        0x4s
        0x19s
        0x4s
        0x12s
        0x18s
        0xes
        0xas
        0x15s
        0x20s
        0x1fs
        0x1s
        0x11s
        0x362bs
        0x362bs
        0x10s
        0x6s
        0x1ds
        0x1bs
        0x20s
        0x1fs
        0x3620s
        0x3620s
        0x3s
        0x18s
        0xbs
        0x4s
        0x3s
        0x7s
        0x1es
        0x11s
        0x0s
        0x22s
        0x9s
        0x1cs
        0x1es
        0x5s
        0x22s
        0x6s
        0x1fs
        0x1es
        0x15s
        0x10s
        0x10s
        0x18s
        0x8s
        0x1cs
        0x1es
        0xds
        0x0s
        0x22s
        0x10s
        0x13s
        0x10s
        0x6s
        0x1ds
        0x2s
    .end array-data

    :array_4c0
    .array-data 4
        0x7d1ff9d1
        0x64f69192
        0x62f81b3a
        -0x7ae2bc45
        -0x37f6396f
        0x7bdb94fc
        0x1255205f
        0x1a7df607
        0x68a1ea64
        -0x58243b14
        0x432dae0f
        0x2f0e3a89
        -0x5474fc17
        -0xe44335e
        0x68e94017
        -0x28b16aa
        -0xe28fe97
        0x6840ceb5
        -0x4068c86c
        -0x24fe9995
        -0x34165e58    # -3.0622544E7f
        0x243ca8c2
        0x7fd6c73a
        -0xbe7d7cc
        0x7679a0e4
        0x2c7f20be
        -0x6c8ceb34
        -0x354bb394    # -5908022.0f
        -0x5e96a9e8
        0x29fb8f60
        0x2e46613d
        0x651f4a64
    .end array-data

    :array_504
    .array-data 4
        -0x5a27250c
        0x314f6507
        0x362e3e2
        -0x4fce5f5e
        0x4b035912    # 8608018.0f
        0xc00947a
        0xc8924ff
        -0x17ebc23
        -0x611912da
        -0x12c18b0b
        0x22e8ee33
        0x4addea51    # 7271720.5f
        0x3730daba
        -0x155f8105
        0x14db4b45
        0x60569cb9
        -0x94a1d08
        0x15119374
        -0x4776406c
        -0x529cb570
        -0x3ad25bcc
        0x6ee4a03f
        0x23afcafa
        -0x5fa4da4f
        -0x7c176be7
        -0x55fc5606
        0x43dc6f61
        -0x487dd2ec
        0x2a2ecd54
        0x79ccb5d8
        -0x256137a5
        0x641f92a0
        0xd3e6f07
        -0x16d4e03b
        -0x3a91f7d8
        -0x864d72
    .end array-data

    :array_550
    .array-data 2
        0x10s
        0x16s
        0x22s
        0xas
        0x16s
        0x22s
    .end array-data

    :array_55a
    .array-data 4
        -0x73e1c104
        -0x399c0202
        -0x6c33f822
        0xef51147
        0x1dffe67f
        0x4679432c
        0x3b01cc9b
        -0x36700862
        0x4521c27d
        -0x7924139c
        0xfb9378
        -0x6302e82f
        0x6075ea33
        0x4eef8afd    # 2.0094317E9f
        0x44e22a08
        0x321e988c
        -0x50880c1f
        -0x30bf79f7    # -3.2300096E9f
    .end array-data
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 153
    sget-object v1, Lo/obtainEmptyRects;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_36

    .line 155
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabActivity;->asBinder:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    .line 157
    invoke-direct {p0, v2, p1}, Lo/obtainEmptyRects;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)V

    return-void

    .line 158
    :cond_36
    sget-object v1, Lcom/facebook/CustomTabActivity;->asInterface:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_56

    .line 160
    sget v1, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, v2, p1}, Lo/obtainEmptyRects;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)V

    if-nez v1, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_56
    :goto_56
    sget p0, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_62

    return-void

    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final onPause()V
    .registers 16

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 282
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_b5

    .line 286
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

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x47

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_1c0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1de

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 294
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_b5
    if-eqz v1, :cond_cb

    .line 304
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_c7

    .line 306
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c5

    goto :goto_c7

    :cond_c5
    move-object v1, v3

    goto :goto_cb

    :cond_c7
    :goto_c7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_cb
    :goto_cb
    if-eqz v1, :cond_1bb

    .line 332
    sget v5, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    const v0, 0x7702b7d3

    const v6, -0x57ace755

    const-string v7, ""

    if-nez v5, :cond_14d

    .line 322
    :try_start_e0
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_109

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v8, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v7, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v10, v5, 0x1c47

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_109
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 332
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_142

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xaa62

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v7, v0, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_142
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_e0 .. :try_end_147} :catchall_14b

    const/16 v0, 0x39

    div-int/2addr v0, v4

    goto :goto_1bb

    :catchall_14b
    move-exception p0

    goto :goto_1b3

    .line 322
    :cond_14d
    :try_start_14d
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_174

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v9, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v10, v5, 0x1c47

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_174
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 332
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v8, v0, 0x48

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v5, 0xaa62

    sub-int/2addr v5, v0

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x1bfe

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1ad
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_14d .. :try_end_1b2} :catchall_14b

    goto :goto_1bb

    .line 322
    :goto_1b3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1ba

    throw v0

    :cond_1ba
    throw p0

    .line 332
    :cond_1bb
    :goto_1bb
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    nop

    :array_1c0
    .array-data 2
        0x11s
        0x7s
        0xds
        0x6s
        0x12s
        0xbs
        0xds
        0x11s
        0xfs
        0x1fs
        0x22s
        0xfs
        0x4s
        0x1cs
        0x1es
        0xcs
        0x18s
        0xbs
        0x1as
        0x6s
        0x16s
        0x15s
        0xbs
        0x1fs
        0xes
        0xds
    .end array-data

    :array_1de
    .array-data 4
        -0x799f30ab
        0x7a5b702f
        -0x1970d8e5
        -0x632d1efd
        0x292e1918
        -0x51504abb
        -0xe9d7e3d
        -0x75bae0a2
        -0x1af81a80
        0x5a4a3c20
    .end array-data
.end method

.method protected final onResume()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    sget v2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 179
    const-string v6, ""

    const/4 v7, 0x0

    if-nez v2, :cond_60

    .line 189
    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x23

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/obtainEmptyRects;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_19a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/obtainEmptyRects;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 201
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_60
    if-eqz v2, :cond_76

    .line 216
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_72

    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 220
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_70

    goto :goto_72

    :cond_70
    move-object v2, v5

    goto :goto_76

    .line 227
    :cond_72
    :goto_72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_76
    :goto_76
    if-eqz v2, :cond_165

    .line 250
    sget v8, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    rem-int/2addr v8, v1

    const v9, 0x7ccacd5e

    const v10, -0x57ace755

    if-eqz v8, :cond_f4

    .line 237
    :try_start_89
    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x61

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v12, v3, 0x1c46

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v3, v7, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_eb

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x48

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0xaa62

    sub-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x1bfe

    const v12, -0x6ee89dfd

    const/4 v13, 0x0

    const-string v14, "asInterface"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_eb
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_89 .. :try_end_f0} :catchall_15c

    const/16 v2, 0x5b

    .line 245
    div-int/2addr v2, v7

    goto :goto_165

    .line 237
    :cond_f4
    :try_start_f4
    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11b

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x1c46

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_11b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_156

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v10, v9, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xaa62

    sub-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v12, v3, 0x1bff

    const v13, -0x6ee89dfd

    const/4 v14, 0x0

    const-string v15, "asInterface"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_156
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15b
    .catchall {:try_start_f4 .. :try_end_15b} :catchall_15c

    goto :goto_165

    :catchall_15c
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_164

    throw v1

    :cond_164
    throw v0

    .line 245
    :cond_165
    :goto_165
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    .line 246
    iget-boolean v2, v0, Lo/obtainEmptyRects;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v4, :cond_16d

    goto :goto_179

    .line 250
    :cond_16d
    sget v2, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 248
    invoke-direct {v0, v7, v5}, Lo/obtainEmptyRects;->RemoteActionCompatParcelizer(ILandroid/content/Intent;)V

    .line 250
    :goto_179
    iput-boolean v4, v0, Lo/obtainEmptyRects;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_17c
    .array-data 2
        0x11s
        0x7s
        0xds
        0x6s
        0x12s
        0xbs
        0xds
        0x11s
        0xfs
        0x1fs
        0x22s
        0xfs
        0x4s
        0x1cs
        0x1es
        0xcs
        0x18s
        0xbs
        0x1as
        0x6s
        0x16s
        0x15s
        0xbs
        0x1fs
        0xes
        0xds
    .end array-data

    :array_19a
    .array-data 4
        -0x799f30ab
        0x7a5b702f
        -0x1970d8e5
        -0x632d1efd
        0x292e1918
        -0x51504abb
        -0xe9d7e3d
        -0x75bae0a2
        -0x1af81a80
        0x5a4a3c20
    .end array-data
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/obtainEmptyRects;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainEmptyRects;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    if-nez v1, :cond_15

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

###### Class o.obtainEmptyRects.asInterface (o.obtainEmptyRects$asInterface)
.class public final Lo/obtainEmptyRects$asInterface;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/obtainEmptyRects;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/obtainEmptyRects;


# direct methods
.method constructor <init>(Lo/obtainEmptyRects;)V
    .registers 2

    iput-object p1, p0, Lo/obtainEmptyRects$asInterface;->onTransact:Lo/obtainEmptyRects;

    .line 60
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/obtainEmptyRects$asInterface;->onTransact:Lo/obtainEmptyRects;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lo/obtainEmptyRects;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    sget-object v0, Lo/obtainEmptyRects;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v0, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget-object v1, Lo/obtainEmptyRects;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    iget-object p0, p0, Lo/obtainEmptyRects$asInterface;->onTransact:Lo/obtainEmptyRects;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class kotlin.obtainEmptyRects.Companion (o.obtainEmptyRects$onTransact)
.class public final Lo/obtainEmptyRects$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainEmptyRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/obtainEmptyRects$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Ljava/lang/String;",
        "onTransact",
        "asBinder",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "IconCompatParcelizer"
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/obtainEmptyRects$onTransact;-><init>()V

    return-void
.end method

.method public static final synthetic asBinder(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 1128
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1129
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1130
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

###### Class o.obtainEmptyRects.read (o.obtainEmptyRects$read)
.class public final synthetic Lo/obtainEmptyRects$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainEmptyRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/onStarted;->values()[Lo/onStarted;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/onStarted;->read:Lo/onStarted;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lo/obtainEmptyRects$read;->RemoteActionCompatParcelizer:[I

    return-void
.end method

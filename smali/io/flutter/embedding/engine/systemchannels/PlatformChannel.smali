###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel (io.flutter.embedding.engine.systemchannels.PlatformChannel)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;,
        Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field final parsingMethodCallHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private platformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .registers 6

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->parsingMethodCallHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 214
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter/platform"

    sget-object v3, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 215
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;
    .registers 1

    .line 27
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->platformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->decodeOrientations(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->decodeAppSwitcherDescription(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->decodeSystemUiOverlays(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->decodeSystemUiMode(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->decodeSystemChromeStyle(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    move-result-object p0

    return-object p0
.end method

.method private decodeAppSwitcherDescription(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 317
    const-string p0, "primaryColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_b

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    .line 321
    :cond_b
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private decodeOrientations(Lorg/json/JSONArray;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    .line 245
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v0, v3, :cond_38

    .line 246
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v3

    .line 249
    sget-object v7, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_30

    if-eq v3, v5, :cond_2d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2a

    if-eq v3, v4, :cond_27

    goto :goto_32

    :cond_27
    or-int/lit8 v1, v1, 0x8

    goto :goto_32

    :cond_2a
    or-int/lit8 v1, v1, 0x2

    goto :goto_32

    :cond_2d
    or-int/lit8 v1, v1, 0x4

    goto :goto_32

    :cond_30
    or-int/lit8 v1, v1, 0x1

    :goto_32
    if-nez v2, :cond_35

    move v2, v1

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_38
    if-eqz v1, :cond_59

    const/16 p1, 0x9

    const/16 v0, 0x8

    packed-switch v1, :pswitch_data_5c

    goto :goto_58

    :pswitch_42
    const/16 p0, 0xd

    return p0

    :pswitch_45
    return v5

    :pswitch_46
    const/16 p0, 0xb

    return p0

    :pswitch_49
    return v0

    :pswitch_4a
    const/16 p0, 0xc

    return p0

    :pswitch_4d
    return p1

    :pswitch_4e
    if-eq v2, v5, :cond_57

    if-eq v2, v4, :cond_56

    if-eq v2, v0, :cond_55

    goto :goto_58

    :cond_55
    return v0

    :cond_56
    return p1

    :cond_57
    :pswitch_57
    return p0

    :goto_58
    return v6

    :cond_59
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_57
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_4e
        :pswitch_4e
        :pswitch_49
        :pswitch_4e
        :pswitch_46
        :pswitch_45
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_42
    .end packed-switch
.end method

.method private decodeSystemChromeStyle(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 397
    const-string p0, "statusBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 398
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_14

    :cond_13
    move-object v3, v1

    .line 401
    :goto_14
    const-string p0, "statusBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 403
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object p0

    move-object v4, p0

    goto :goto_27

    :cond_26
    move-object v4, v1

    .line 406
    :goto_27
    const-string p0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 407
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_3a

    :cond_39
    move-object v5, v1

    .line 410
    :goto_3a
    const-string p0, "systemNavigationBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 411
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_4d

    :cond_4c
    move-object v6, v1

    .line 414
    :goto_4d
    const-string p0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 416
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object p0

    move-object v7, p0

    goto :goto_60

    :cond_5f
    move-object v7, v1

    .line 419
    :goto_60
    const-string p0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 420
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_73

    :cond_72
    move-object v8, v1

    .line 423
    :goto_73
    const-string p0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 425
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_83
    move-object v9, v1

    .line 428
    new-instance p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private decodeSystemUiMode(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 361
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object p0

    .line 362
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_24

    const/4 p1, 0x2

    if-eq p0, p1, :cond_21

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1e

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1b

    .line 374
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0

    .line 370
    :cond_1b
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0

    .line 368
    :cond_1e
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0

    .line 366
    :cond_21
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0

    .line 364
    :cond_24
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0
.end method

.method private decodeSystemUiOverlays(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 335
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 336
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v1

    .line 339
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    goto :goto_2e

    .line 344
    :cond_23
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 341
    :cond_29
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_31
    return-object p0
.end method


# virtual methods
.method public setPlatformMessageHandler(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->platformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    return-void
.end method

.method public systemChromeChanged(Z)V
    .registers 4

    .line 228
    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SystemChrome.systemUIChange"

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.AnonymousClass1 (io.flutter.embedding.engine.systemchannels.PlatformChannel$1)
.class Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 38
    const-string v0, "error"

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_27e

    .line 44
    :cond_c
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PlatformChannel"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_280

    goto/16 :goto_d4

    :sswitch_32
    const-string v3, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x2

    goto/16 :goto_d5

    :sswitch_3d
    const-string v3, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x4

    goto/16 :goto_d5

    :sswitch_48
    const-string v3, "Clipboard.getData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0xb

    goto/16 :goto_d5

    :sswitch_54
    const-string v3, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0x8

    goto/16 :goto_d5

    :sswitch_60
    const-string v3, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x5

    goto/16 :goto_d5

    :sswitch_6b
    const-string v3, "Clipboard.hasStrings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0xd

    goto :goto_d5

    :sswitch_76
    const-string v3, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x7

    goto :goto_d5

    :sswitch_80
    const-string v3, "SystemSound.play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x0

    goto :goto_d5

    :sswitch_8a
    const-string v3, "HapticFeedback.vibrate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x1

    goto :goto_d5

    :sswitch_94
    const-string v3, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x3

    goto :goto_d5

    :sswitch_9e
    const-string v3, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x6

    goto :goto_d5

    :sswitch_a8
    const-string v3, "Clipboard.setData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0xc

    goto :goto_d5

    :sswitch_b3
    const-string v3, "SystemNavigator.pop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0xa

    goto :goto_d5

    :sswitch_be
    const-string v3, "Share.invoke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0xe

    goto :goto_d5

    :sswitch_c9
    const-string v3, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_cf} :catch_268

    if-eqz v1, :cond_d4

    const/16 v1, 0x9

    goto :goto_d5

    :cond_d4
    :goto_d4
    const/4 v1, -0x1

    :goto_d5
    const-string v3, "text"

    packed-switch v1, :pswitch_data_2be

    .line 196
    :try_start_da
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_27e

    .line 191
    :pswitch_df
    check-cast p1, Ljava/lang/String;

    .line 192
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->share(Ljava/lang/String;)V

    .line 193
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 184
    :pswitch_ef
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->clipboardHasStrings()Z

    move-result p0

    .line 185
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "value"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 177
    :pswitch_108
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setClipboardData(Ljava/lang/String;)V

    .line 179
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 152
    :pswitch_11c
    check-cast p1, Ljava/lang/String;
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_11e} :catch_268

    if-eqz p1, :cond_136

    .line 156
    :try_start_120
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object p1
    :try_end_124
    .catch Ljava/lang/NoSuchFieldException; {:try_start_120 .. :try_end_124} :catch_125
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_124} :catch_268

    goto :goto_137

    .line 159
    :catch_125
    :try_start_125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "No such clipboard content format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_136
    move-object p1, v2

    .line 164
    :goto_137
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 165
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_150

    .line 167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 171
    :cond_150
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 147
    :pswitch_155
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->popSystemNavigator()V

    .line 148
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 141
    :pswitch_163
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 142
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setFrameworkHandlesBack(Z)V

    .line 143
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_175
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_175} :catch_268

    goto/16 :goto_27e

    .line 128
    :pswitch_177
    :try_start_177
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONObject;

    .line 129
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$500(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 131
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_18b} :catch_18d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_177 .. :try_end_18b} :catch_18d

    goto/16 :goto_27e

    :catch_18d
    move-exception p0

    .line 136
    :try_start_18e
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 123
    :pswitch_197
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->restoreSystemUiOverlays()V

    .line 124
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_27e

    .line 119
    :pswitch_1a5
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiChangeListener()V

    .line 120
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_18e .. :try_end_1b1} :catch_268

    goto/16 :goto_27e

    .line 108
    :pswitch_1b3
    :try_start_1b3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$400(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object p1

    .line 109
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 110
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1c7
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1c7} :catch_1c9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b3 .. :try_end_1c7} :catch_1c9

    goto/16 :goto_27e

    :catch_1c9
    move-exception p0

    .line 115
    :try_start_1ca
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1ca .. :try_end_1d1} :catch_268

    goto/16 :goto_27e

    .line 96
    :pswitch_1d3
    :try_start_1d3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 97
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemOverlays(Ljava/util/List;)V

    .line 98
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1d3 .. :try_end_1e7} :catch_1e9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d3 .. :try_end_1e7} :catch_1e9

    goto/16 :goto_27e

    :catch_1e9
    move-exception p0

    .line 103
    :try_start_1ea
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f1
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f1} :catch_268

    goto/16 :goto_27e

    .line 85
    :pswitch_1f3
    :try_start_1f3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONObject;

    .line 86
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    move-result-object p1

    .line 87
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 88
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_207
    .catch Lorg/json/JSONException; {:try_start_1f3 .. :try_end_207} :catch_209

    goto/16 :goto_27e

    :catch_209
    move-exception p0

    .line 91
    :try_start_20a
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_211
    .catch Lorg/json/JSONException; {:try_start_20a .. :try_end_211} :catch_268

    goto :goto_27e

    .line 72
    :pswitch_212
    :try_start_212
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)I

    move-result p1

    .line 73
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setPreferredOrientations(I)V

    .line 74
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_226
    .catch Lorg/json/JSONException; {:try_start_212 .. :try_end_226} :catch_227
    .catch Ljava/lang/NoSuchFieldException; {:try_start_212 .. :try_end_226} :catch_227

    goto :goto_27e

    :catch_227
    move-exception p0

    .line 80
    :try_start_228
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22f
    .catch Lorg/json/JSONException; {:try_start_228 .. :try_end_22f} :catch_268

    goto :goto_27e

    .line 61
    :pswitch_230
    :try_start_230
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object p1

    .line 63
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 64
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_242
    .catch Ljava/lang/NoSuchFieldException; {:try_start_230 .. :try_end_242} :catch_243
    .catch Lorg/json/JSONException; {:try_start_230 .. :try_end_242} :catch_268

    goto :goto_27e

    :catch_243
    move-exception p0

    .line 67
    :try_start_244
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24b
    .catch Lorg/json/JSONException; {:try_start_244 .. :try_end_24b} :catch_268

    goto :goto_27e

    .line 51
    :pswitch_24c
    :try_start_24c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object p1

    .line 52
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 53
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_25e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_24c .. :try_end_25e} :catch_25f
    .catch Lorg/json/JSONException; {:try_start_24c .. :try_end_25e} :catch_268

    goto :goto_27e

    :catch_25f
    move-exception p0

    .line 56
    :try_start_260
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_267
    .catch Lorg/json/JSONException; {:try_start_260 .. :try_end_267} :catch_268

    goto :goto_27e

    :catch_268
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "JSON error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27e
    return-void

    nop

    :sswitch_data_280
    .sparse-switch
        -0x59804db0 -> :sswitch_c9
        -0x3789da79 -> :sswitch_be
        -0x2dad73d5 -> :sswitch_b3
        -0x2af4a94c -> :sswitch_a8
        -0x2267c49c -> :sswitch_9e
        -0x20b0f718 -> :sswitch_94
        -0xebc6f23 -> :sswitch_8a
        -0xcd4cf9e -> :sswitch_80
        0xe6a45af -> :sswitch_76
        0x3436a200 -> :sswitch_6b
        0x4341194a -> :sswitch_60
        0x52e10221 -> :sswitch_54
        0x5a408fa8 -> :sswitch_48
        0x63cbfa4a -> :sswitch_3d
        0x7e576127 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_24c
        :pswitch_230
        :pswitch_212
        :pswitch_1f3
        :pswitch_1d3
        :pswitch_1b3
        :pswitch_1a5
        :pswitch_197
        :pswitch_177
        :pswitch_163
        :pswitch_155
        :pswitch_11c
        :pswitch_108
        :pswitch_ef
        :pswitch_df
    .end packed-switch
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.AnonymousClass2 (io.flutter.embedding.engine.systemchannels.PlatformChannel$2)
.class synthetic Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 362
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiMode:[I

    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 339
    :catch_33
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    :try_start_3c
    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 249
    :catch_4e
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    :try_start_57
    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$2;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    :catch_7d
    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.AppSwitcherDescription (io.flutter.embedding.engine.systemchannels.PlatformChannel$AppSwitcherDescription)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSwitcherDescription"
.end annotation


# instance fields
.field public final color:I

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->color:I

    .line 707
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->label:Ljava/lang/String;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.Brightness (io.flutter.embedding.engine.systemchannels.PlatformChannel$Brightness)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brightness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public static final enum DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public static final enum LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .registers 2

    .line 742
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 743
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const/4 v1, 0x0

    const-string v2, "Brightness.light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 744
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const/4 v1, 0x1

    const-string v2, "Brightness.dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 742
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 758
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 759
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 748
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 749
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 753
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such Brightness: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .registers 2

    .line 742
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .registers 1

    .line 742
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.ClipboardContentFormat (io.flutter.embedding.engine.systemchannels.PlatformChannel$ClipboardContentFormat)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipboardContentFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

.field public static final enum PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .registers 1

    .line 764
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    filled-new-array {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 765
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    const/4 v1, 0x0

    const-string v2, "text/plain"

    const-string v3, "PLAIN_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    .line 764
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 781
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 770
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 771
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 775
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such ClipboardContentFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .registers 2

    .line 764
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .registers 1

    .line 764
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.DeviceOrientation (io.flutter.embedding.engine.systemchannels.PlatformChannel$DeviceOrientation)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .registers 4

    .line 616
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 617
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v1, 0x0

    const-string v2, "DeviceOrientation.portraitUp"

    const-string v3, "PORTRAIT_UP"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 618
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v1, 0x1

    const-string v2, "DeviceOrientation.portraitDown"

    const-string v3, "PORTRAIT_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 619
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v1, 0x2

    const-string v2, "DeviceOrientation.landscapeLeft"

    const-string v3, "LANDSCAPE_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 620
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v1, 0x3

    const-string v2, "DeviceOrientation.landscapeRight"

    const-string v3, "LANDSCAPE_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 616
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 635
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 624
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 625
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 629
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such DeviceOrientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .registers 2

    .line 616
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .registers 1

    .line 616
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.HapticFeedbackType (io.flutter.embedding.engine.systemchannels.PlatformChannel$HapticFeedbackType)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HapticFeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .registers 5

    .line 590
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    sget-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 591
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 592
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackType.lightImpact"

    const-string v3, "LIGHT_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 593
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x2

    const-string v2, "HapticFeedbackType.mediumImpact"

    const-string v3, "MEDIUM_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 594
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x3

    const-string v2, "HapticFeedbackType.heavyImpact"

    const-string v3, "HEAVY_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 595
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x4

    const-string v2, "HapticFeedbackType.selectionClick"

    const-string v3, "SELECTION_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 590
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 610
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 611
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 599
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 600
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    if-nez v4, :cond_10

    if-eqz p0, :cond_18

    :cond_10
    if-eqz v4, :cond_19

    .line 601
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 605
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such HapticFeedbackType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .registers 2

    .line 590
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .registers 1

    .line 590
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.PlatformMessageHandler (io.flutter.embedding.engine.systemchannels.PlatformChannel$PlatformMessageHandler)
.class public interface abstract Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformMessageHandler"
.end annotation


# virtual methods
.method public abstract clipboardHasStrings()Z
.end method

.method public abstract getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
.end method

.method public abstract playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
.end method

.method public abstract popSystemNavigator()V
.end method

.method public abstract restoreSystemUiOverlays()V
.end method

.method public abstract setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
.end method

.method public abstract setClipboardData(Ljava/lang/String;)V
.end method

.method public setFrameworkHandlesBack(Z)V
    .registers 2

    return-void
.end method

.method public abstract setPreferredOrientations(I)V
.end method

.method public abstract setSystemUiChangeListener()V
.end method

.method public abstract setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
.end method

.method public abstract share(Ljava/lang/String;)V
.end method

.method public abstract showSystemOverlays(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
.end method

.method public abstract vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.SoundType (io.flutter.embedding.engine.systemchannels.PlatformChannel$SoundType)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

.field public static final enum ALERT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

.field public static final enum CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

.field public static final enum TICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
    .registers 3

    .line 567
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->TICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->ALERT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 568
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    const/4 v1, 0x0

    const-string v2, "SystemSoundType.click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 569
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    const/4 v1, 0x1

    const-string v2, "SystemSoundType.tick"

    const-string v3, "TICK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->TICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 570
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    const/4 v1, 0x2

    const-string v2, "SystemSoundType.alert"

    const-string v3, "ALERT"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->ALERT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 567
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 574
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 575
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 579
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such SoundType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
    .registers 2

    .line 567
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
    .registers 1

    .line 567
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.SystemChromeStyle (io.flutter.embedding.engine.systemchannels.PlatformChannel$SystemChromeStyle)
.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemChromeStyle"
.end annotation


# instance fields
.field public final statusBarColor:Ljava/lang/Integer;

.field public final statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public final systemNavigationBarColor:Ljava/lang/Integer;

.field public final systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

.field public final systemNavigationBarDividerColor:Ljava/lang/Integer;

.field public final systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public final systemStatusBarContrastEnforced:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    .line 733
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 734
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    .line 735
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    .line 736
    iput-object p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 737
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    .line 738
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    return-void
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.SystemUiMode (io.flutter.embedding.engine.systemchannels.PlatformChannel$SystemUiMode)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemUiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

.field public static final enum EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

.field public static final enum IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

.field public static final enum IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

.field public static final enum LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 4

    .line 668
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 669
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    const/4 v1, 0x0

    const-string v2, "SystemUiMode.leanBack"

    const-string v3, "LEAN_BACK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 670
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    const/4 v1, 0x1

    const-string v2, "SystemUiMode.immersive"

    const-string v3, "IMMERSIVE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 671
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    const/4 v1, 0x2

    const-string v2, "SystemUiMode.immersiveSticky"

    const-string v3, "IMMERSIVE_STICKY"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 672
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    const/4 v1, 0x3

    const-string v2, "SystemUiMode.edgeToEdge"

    const-string v3, "EDGE_TO_EDGE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 668
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 691
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 692
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 680
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 681
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 685
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such SystemUiMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 2

    .line 668
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;
    .registers 1

    .line 668
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    return-object v0
.end method

###### Class io.flutter.embedding.engine.systemchannels.PlatformChannel.SystemUiOverlay (io.flutter.embedding.engine.systemchannels.PlatformChannel$SystemUiOverlay)
.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemUiOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

.field public static final enum BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

.field public static final enum TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
    .registers 2

    .line 646
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 647
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    const/4 v1, 0x0

    const-string v2, "SystemUiOverlay.top"

    const-string v3, "TOP_OVERLAYS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    .line 648
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    const/4 v1, 0x1

    const-string v2, "SystemUiOverlay.bottom"

    const-string v3, "BOTTOM_OVERLAYS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    .line 646
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->$values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 663
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 652
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 653
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 657
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such SystemUiOverlay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
    .registers 2

    .line 646
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;
    .registers 1

    .line 646
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    return-object v0
.end method

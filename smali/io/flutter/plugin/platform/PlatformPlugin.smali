###### Class io.flutter.plugin.platform.PlatformPlugin (io.flutter.plugin.platform.PlatformPlugin)
.class public Lio/flutter/plugin/platform/PlatformPlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_SYSTEM_UI:I = 0x500

.field private static final TAG:Ljava/lang/String; = "PlatformPlugin"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

.field private mEnabledOverlays:I

.field final mPlatformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .registers 4

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V
    .registers 5

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lio/flutter/plugin/platform/PlatformPlugin$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformPlugin$1;-><init>(Lio/flutter/plugin/platform/PlatformPlugin;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mPlatformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 166
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 167
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 168
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->setPlatformMessageHandler(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;)V

    .line 169
    iput-object p3, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    const/16 p1, 0x500

    .line 171
    iput p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugin/platform/PlatformPlugin;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromePreferredOrientations(I)V

    return-void
.end method

.method static synthetic access$1000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setClipboardData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lio/flutter/plugin/platform/PlatformPlugin;)Z
    .registers 1

    .line 36
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->clipboardHasStrings()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->share(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lio/flutter/plugin/platform/PlatformPlugin;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .registers 1

    .line 36
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/util/List;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeEnabledSystemUIOverlays(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeEnabledSystemUIMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    return-void
.end method

.method static synthetic access$500(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeChangeListener()V

    return-void
.end method

.method static synthetic access$600(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->restoreSystemChromeSystemUIOverlays()V

    return-void
.end method

.method static synthetic access$700(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    return-void
.end method

.method static synthetic access$800(Lio/flutter/plugin/platform/PlatformPlugin;Z)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setFrameworkHandlesBack(Z)V

    return-void
.end method

.method static synthetic access$900(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->popSystemNavigator()V

    return-void
.end method

.method private clipboardHasStrings()Z
    .registers 3

    .line 618
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 619
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 623
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    .line 626
    :cond_12
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_19

    return v1

    .line 630
    :cond_19
    const-string v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .registers 8

    .line 545
    const-string v0, "PlatformPlugin"

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 546
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 548
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    .line 552
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1b

    return-object v3

    :cond_1b
    if-eqz p1, :cond_23

    .line 554
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    if-ne p1, v2, :cond_22

    goto :goto_23

    :cond_22
    return-object v3

    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 555
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_2c} :catch_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_2c} :catch_86
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2c} :catch_7e

    if-nez v1, :cond_7d

    .line 562
    :try_start_2e
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 565
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    invoke-static {v0, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 571
    :cond_3a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 573
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 574
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Clipboard item contains a Uri with scheme \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'that is unhandled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 580
    :cond_5d
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 581
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "text/*"

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 585
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_6f} :catch_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_6f} :catch_86
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_6f} :catch_79

    if-eqz v2, :cond_78

    .line 586
    :try_start_71
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_74
    .catch Ljava/lang/SecurityException; {:try_start_71 .. :try_end_74} :catch_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_74} :catch_86
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception p1

    move-object v3, p0

    goto :goto_80

    :cond_78
    return-object p0

    :catch_79
    move-exception p0

    move-object p1, p0

    move-object v3, v1

    goto :goto_80

    :cond_7d
    return-object v1

    :catch_7e
    move-exception p0

    move-object p1, p0

    .line 603
    :goto_80
    const-string p0, "Failed to close AssetFileDescriptor while trying to read text from URI."

    invoke-static {v0, p0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 600
    :catch_86
    const-string p0, "Clipboard text was unable to be received from content URI."

    invoke-static {v0, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_8c
    move-exception p0

    .line 592
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v0, p1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .registers 3

    .line 184
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    if-ne p1, v0, :cond_12

    .line 185
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_12
    return-void
.end method

.method private popSystemNavigator()V
    .registers 2

    .line 532
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;->popSystemNavigator()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 537
    :cond_b
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lo/_init_lambda3;

    if-eqz v0, :cond_1b

    .line 538
    check-cast p0, Lo/_init_lambda3;

    invoke-interface {p0}, Lo/_init_lambda3;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object p0

    invoke-virtual {p0}, Lo/_init_lambda5;->read()V

    return-void

    .line 540
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private restoreSystemChromeSystemUIOverlays()V
    .registers 1

    .line 412
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    return-void
.end method

.method private setClipboardData(Ljava/lang/String;)V
    .registers 3

    .line 611
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 612
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 613
    const-string v0, "text label?"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 614
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private setFrameworkHandlesBack(Z)V
    .registers 2

    .line 526
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    if-eqz p0, :cond_7

    .line 527
    invoke-interface {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;->setFrameworkHandlesBack(Z)V

    :cond_7
    return-void
.end method

.method private setSystemChromeApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .registers 5

    .line 226
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->label:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->color:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 228
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method private setSystemChromeChangeListener()V
    .registers 3

    .line 234
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 235
    new-instance v1, Lio/flutter/plugin/platform/PlatformPlugin$2;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/PlatformPlugin$2;-><init>(Lio/flutter/plugin/platform/PlatformPlugin;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private setSystemChromeEnabledSystemUIMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .registers 3

    .line 269
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x706

    goto :goto_1b

    .line 292
    :cond_7
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v0, :cond_e

    const/16 p1, 0xf06

    goto :goto_1b

    .line 316
    :cond_e
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v0, :cond_15

    const/16 p1, 0x1706

    goto :goto_1b

    .line 339
    :cond_15
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    if-ne p1, v0, :cond_20

    const/16 p1, 0x700

    .line 360
    :goto_1b
    iput p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 361
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    :cond_20
    return-void
.end method

.method private setSystemChromeEnabledSystemUIOverlays(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1706

    goto :goto_b

    :cond_9
    const/16 v0, 0x706

    :goto_b
    const/4 v1, 0x0

    .line 379
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    .line 381
    sget-object v3, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    invoke-virtual {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    goto :goto_2c

    :cond_27
    and-int/lit16 v0, v0, -0x203

    goto :goto_2c

    :cond_2a
    and-int/lit8 v0, v0, -0x5

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 392
    :cond_2f
    iput v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 393
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    return-void
.end method

.method private setSystemChromePreferredOrientations(I)V
    .registers 2

    .line 216
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 426
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1f

    const/high16 v1, -0x80000000

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0xc000000

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 452
    :cond_1f
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3c

    .line 453
    sget-object v1, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    iget-object v6, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_39

    if-eq v1, v4, :cond_35

    goto :goto_3c

    .line 462
    :cond_35
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_3c

    .line 457
    :cond_39
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 467
    :cond_3c
    :goto_3c
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    .line 468
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 474
    :cond_49
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    if-eqz v1, :cond_56

    .line 476
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 487
    :cond_56
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    if-eqz v1, :cond_70

    .line 488
    sget-object v1, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    iget-object v6, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v6}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_6d

    if-eq v1, v4, :cond_69

    goto :goto_70

    .line 497
    :cond_69
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    goto :goto_70

    .line 492
    :cond_6d
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 502
    :cond_70
    :goto_70
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_7d

    .line 503
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 507
    :cond_7d
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    if-eqz v1, :cond_8a

    .line 509
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 516
    :cond_8a
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    if-eqz v1, :cond_97

    .line 518
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 522
    :cond_97
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    return-void
.end method

.method private share(Ljava/lang/String;)V
    .registers 4

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 635
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 180
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->setPlatformMessageHandler(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;)V

    return-void
.end method

.method public updateSystemUiOverlays()V
    .registers 3

    .line 405
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 406
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    if-eqz v0, :cond_16

    .line 407
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    :cond_16
    return-void
.end method

.method vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .registers 4

    .line 193
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 194
    sget-object v0, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_33

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_26

    const/4 v1, 0x5

    if-eq p1, v1, :cond_22

    return-void

    .line 210
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_26
    const/4 p1, 0x6

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 202
    :cond_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 199
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_33
    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformPlugin.AnonymousClass1 (io.flutter.plugin.platform.PlatformPlugin$1)
.class Lio/flutter/plugin/platform/PlatformPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipboardHasStrings()Z
    .registers 1

    .line 149
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1200(Lio/flutter/plugin/platform/PlatformPlugin;)Z

    move-result p0

    return p0
.end method

.method public getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .registers 2

    .line 139
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .registers 2

    .line 80
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    return-void
.end method

.method public popSystemNavigator()V
    .registers 1

    .line 133
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$900(Lio/flutter/plugin/platform/PlatformPlugin;)V

    return-void
.end method

.method public restoreSystemUiOverlays()V
    .registers 1

    .line 117
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$600(Lio/flutter/plugin/platform/PlatformPlugin;)V

    return-void
.end method

.method public setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .registers 2

    .line 97
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$200(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    return-void
.end method

.method public setClipboardData(Ljava/lang/String;)V
    .registers 2

    .line 144
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1100(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .registers 2

    .line 128
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$800(Lio/flutter/plugin/platform/PlatformPlugin;Z)V

    return-void
.end method

.method public setPreferredOrientations(I)V
    .registers 2

    .line 91
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$100(Lio/flutter/plugin/platform/PlatformPlugin;I)V

    return-void
.end method

.method public setSystemUiChangeListener()V
    .registers 1

    .line 112
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$500(Lio/flutter/plugin/platform/PlatformPlugin;)V

    return-void
.end method

.method public setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .registers 2

    .line 123
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$700(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .registers 2

    .line 154
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public showSystemOverlays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/util/List;)V

    return-void
.end method

.method public showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .registers 2

    .line 107
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->access$400(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    return-void
.end method

.method public vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .registers 2

    .line 86
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$1;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformPlugin.AnonymousClass2 (io.flutter.plugin.platform.PlatformPlugin$2)
.class Lio/flutter/plugin/platform/PlatformPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformPlugin;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformPlugin;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin$2;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformPlugin$2;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSystemUiVisibilityChange$0$io-flutter-plugin-platform-PlatformPlugin$2(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_f

    .line 254
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$2;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1400(Lio/flutter/plugin/platform/PlatformPlugin;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->systemChromeChanged(Z)V

    return-void

    .line 259
    :cond_f
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$2;->this$0:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->access$1400(Lio/flutter/plugin/platform/PlatformPlugin;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->systemChromeChanged(Z)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .registers 4

    .line 246
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$2;->val$decorView:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/platform/PlatformPlugin$2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformPlugin$2$$ExternalSyntheticLambda0 (io.flutter.plugin.platform.PlatformPlugin$2$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/platform/PlatformPlugin$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformPlugin$2;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformPlugin$2;

    iput p2, p0, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/platform/PlatformPlugin$2;

    iget p0, p0, Lio/flutter/plugin/platform/PlatformPlugin$2$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/PlatformPlugin$2;->lambda$onSystemUiVisibilityChange$0$io-flutter-plugin-platform-PlatformPlugin$2(I)V

    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformPlugin.AnonymousClass3 (io.flutter.plugin.platform.PlatformPlugin$3)
.class synthetic Lio/flutter/plugin/platform/PlatformPlugin$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

.field static final synthetic $SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 453
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 381
    :catch_1d
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    :try_start_26
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->TOP_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->BOTTOM_OVERLAYS:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 194
    :catch_38
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    :try_start_41
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v1, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v0, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v0, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_74} :catch_74

    :catch_74
    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformPlugin.PlatformPluginDelegate (io.flutter.plugin.platform.PlatformPlugin$PlatformPluginDelegate)
.class public interface abstract Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/PlatformPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformPluginDelegate"
.end annotation


# virtual methods
.method public abstract popSystemNavigator()Z
.end method

.method public setFrameworkHandlesBack(Z)V
    .registers 2

    return-void
.end method

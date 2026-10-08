###### Class io.flutter.plugins.urllauncher.UrlLauncher (io.flutter.plugins.urllauncher.UrlLauncher)
.class final Lio/flutter/plugins/urllauncher/UrlLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "UrlLauncher"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;

.field private final intentResolver:Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 54
    new-instance v0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/urllauncher/UrlLauncher;-><init>(Landroid/content/Context;Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->intentResolver:Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;

    return-void
.end method

.method private static containsRestrictedHeader(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_5c

    goto :goto_50

    :sswitch_29
    const-string v1, "accept-language"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v1, v3

    goto :goto_51

    :sswitch_33
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v1, v4

    goto :goto_51

    :sswitch_3d
    const-string v1, "content-language"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v1, v5

    goto :goto_51

    :sswitch_47
    const-string v2, "accept"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v1, -0x1

    :goto_51
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    return v5

    :cond_5a
    return v1

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x54d84af8 -> :sswitch_47
        -0x494c25d4 -> :sswitch_3d
        0x2ed4600e -> :sswitch_33
        0x2fd98a7d -> :sswitch_29
    .end sparse-switch
.end method

.method private ensureActivity()V
    .registers 4

    .line 191
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_5

    return-void

    .line 192
    :cond_5
    new-instance p0, Lio/flutter/plugins/urllauncher/Messages$FlutterError;

    const-string v0, "Launching a URL requires a foreground activity."

    const/4 v1, 0x0

    const-string v2, "NO_ACTIVITY"

    invoke-direct {p0, v2, v0, v1}, Lio/flutter/plugins/urllauncher/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method

.method private static extractBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_c
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static openCustomTab(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;)Z
    .registers 7

    .line 152
    new-instance v0, Lo/createImageButton$asBinder;

    invoke-direct {v0}, Lo/createImageButton$asBinder;-><init>()V

    .line 153
    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;->getShowTitle()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 1805
    iget-object v1, v0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object p3

    .line 154
    iget-object v0, p3, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2661
    :try_start_1f
    iget-object p2, p3, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2662
    iget-object p1, p3, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    iget-object p2, p3, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_2b} :catch_2d

    const/4 p0, 0x1

    return p0

    :catch_2d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final canLaunchUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->intentResolver:Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;

    invoke-interface {p0, v0}, Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;->getHandlerComponentName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_19

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 78
    :cond_19
    const-string p1, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final closeWebView()V
    .registers 3

    .line 139
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "close action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lio/flutter/plugins/urllauncher/UrlLauncher;->ensureActivity()V

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 90
    const-string v0, "com.android.browser.headers"

    invoke-static {p2}, Lio/flutter/plugins/urllauncher/UrlLauncher;->extractBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    :try_start_1c
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_21} :catch_24

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 94
    :catch_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final openUrlInApp(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;)Ljava/lang/Boolean;
    .registers 7

    .line 106
    invoke-direct {p0}, Lio/flutter/plugins/urllauncher/UrlLauncher;->ensureActivity()V

    .line 109
    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/urllauncher/UrlLauncher;->extractBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/urllauncher/UrlLauncher;->containsRestrictedHeader(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2a

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 115
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    invoke-static {v1, p2, v0, p4}, Lio/flutter/plugins/urllauncher/UrlLauncher;->openCustomTab(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lio/flutter/plugins/urllauncher/Messages$BrowserOptions;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 121
    :cond_2a
    iget-object p2, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    .line 125
    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->getEnableJavaScript()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 126
    invoke-virtual {p3}, Lio/flutter/plugins/urllauncher/Messages$WebViewOptions;->getEnableDomStorage()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 122
    invoke-static {p2, p1, p4, p3, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    :try_start_40
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_45} :catch_48

    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 131
    :catch_48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method final setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final supportsCustomTabs()Ljava/lang/Boolean;
    .registers 2

    .line 144
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0}, Lo/createMultiAutoCompleteTextView;->asBinder(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.urllauncher.UrlLauncher.IntentResolver (io.flutter.plugins.urllauncher.UrlLauncher$IntentResolver)
.class interface abstract Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/UrlLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IntentResolver"
.end annotation


# virtual methods
.method public abstract getHandlerComponentName(Landroid/content/Intent;)Ljava/lang/String;
.end method

###### Class io.flutter.plugins.urllauncher.UrlLauncher$$ExternalSyntheticLambda0 (io.flutter.plugins.urllauncher.UrlLauncher$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getHandlerComponentName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {p0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->lambda$new$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

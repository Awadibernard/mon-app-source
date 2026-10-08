###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "ChromeCustomTabsSettings"


# instance fields
.field public addDefaultShareMenuItem:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public additionalTrustedOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public alwaysUseBrowserUI:Ljava/lang/Boolean;

.field public displayMode:Lo/createSpinner;

.field public enableUrlBarHiding:Ljava/lang/Boolean;

.field public exitAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;"
        }
    .end annotation
.end field

.field public instantAppsEnabled:Ljava/lang/Boolean;

.field public isSingleInstance:Ljava/lang/Boolean;

.field public isTrustedWebActivity:Ljava/lang/Boolean;

.field public keepAliveEnabled:Ljava/lang/Boolean;

.field public navigationBarColor:Ljava/lang/String;

.field public navigationBarDividerColor:Ljava/lang/String;

.field public noHistory:Ljava/lang/Boolean;

.field public packageName:Ljava/lang/String;

.field public screenOrientation:Ljava/lang/Integer;

.field public secondaryToolbarColor:Ljava/lang/String;

.field public shareState:Ljava/lang/Integer;

.field public showTitle:Ljava/lang/Boolean;

.field public startAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;"
        }
    .end annotation
.end field

.field public toolbarBackgroundColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->shareState:Ljava/lang/Integer;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->showTitle:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->enableUrlBarHiding:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->instantAppsEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isSingleInstance:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->noHistory:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isTrustedWebActivity:Ljava/lang/Boolean;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->displayMode:Lo/createSpinner;

    .line 26
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->screenOrientation:Ljava/lang/Integer;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 6
    const-string v0, "packageName"

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "android.support.customtabs.extra.KEEP_ALIVE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "keepAliveEnabled"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_200

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_202

    goto/16 :goto_10a

    :sswitch_2c
    const-string v2, "keepAliveEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x13

    goto/16 :goto_10b

    :sswitch_38
    const-string v2, "displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x12

    goto/16 :goto_10b

    :sswitch_44
    const-string v2, "alwaysUseBrowserUI"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x11

    goto/16 :goto_10b

    :sswitch_50
    const-string v2, "additionalTrustedOrigins"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x10

    goto/16 :goto_10b

    :sswitch_5c
    const-string v2, "noHistory"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xf

    goto/16 :goto_10b

    :sswitch_68
    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xe

    goto/16 :goto_10b

    :sswitch_74
    const-string v2, "instantAppsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xd

    goto/16 :goto_10b

    :sswitch_80
    const-string v2, "isTrustedWebActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xc

    goto/16 :goto_10b

    :sswitch_8c
    const-string v2, "secondaryToolbarColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xb

    goto/16 :goto_10b

    :sswitch_98
    const-string v2, "exitAnimations"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0xa

    goto/16 :goto_10b

    :sswitch_a4
    const-string v2, "screenOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x9

    goto :goto_10b

    :sswitch_af
    const-string v2, "enableUrlBarHiding"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/16 v1, 0x8

    goto :goto_10b

    :sswitch_ba
    const-string v2, "toolbarBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x7

    goto :goto_10b

    :sswitch_c4
    const-string v2, "navigationBarDividerColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x6

    goto :goto_10b

    :sswitch_ce
    const-string v2, "navigationBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x5

    goto :goto_10b

    :sswitch_d8
    const-string v2, "isSingleInstance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x4

    goto :goto_10b

    :sswitch_e2
    const-string v2, "shareState"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x3

    goto :goto_10b

    :sswitch_ec
    const-string v2, "showTitle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x2

    goto :goto_10b

    :sswitch_f6
    const-string v2, "startAnimations"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x1

    goto :goto_10b

    :sswitch_100
    const-string v2, "addDefaultShareMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const/4 v1, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v1, -0x1

    :goto_10b
    packed-switch v1, :pswitch_data_254

    goto/16 :goto_8

    .line 41
    :pswitch_110
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 56
    :pswitch_116
    check-cast v0, Ljava/util/Map;

    .line 57
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const-string v2, "IMMERSIVE_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13b

    const-string v0, "DEFAULT_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    new-instance v0, Lo/createSpinner$asInterface;

    invoke-direct {v0}, Lo/createSpinner$asInterface;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->displayMode:Lo/createSpinner;

    goto/16 :goto_8

    .line 67
    :cond_13b
    const-string v1, "isSticky"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    const-string v2, "displayCutoutMode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 69
    new-instance v2, Lo/createSpinner$read;

    invoke-direct {v2, v1, v0}, Lo/createSpinner$read;-><init>(ZI)V

    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->displayMode:Lo/createSpinner;

    goto/16 :goto_8

    .line 99
    :pswitch_15c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 100
    :pswitch_162
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    goto/16 :goto_8

    .line 101
    :pswitch_168
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->noHistory:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 102
    :pswitch_16e
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    goto/16 :goto_8

    .line 103
    :pswitch_174
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->instantAppsEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 118
    :pswitch_17a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isTrustedWebActivity:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 119
    :pswitch_180
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 174
    :pswitch_186
    check-cast v0, Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18c
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 176
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v2

    if-eqz v2, :cond_18c

    .line 178
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->exitAnimations:Ljava/util/List;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18c

    .line 179
    :pswitch_1a8
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->screenOrientation:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 180
    :pswitch_1ae
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->enableUrlBarHiding:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 181
    :pswitch_1b4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 187
    :pswitch_1ba
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 188
    :pswitch_1c0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 209
    :pswitch_1c6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isSingleInstance:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 210
    :pswitch_1cc
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->shareState:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 213
    :pswitch_1d2
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->showTitle:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 271
    :pswitch_1d8
    check-cast v0, Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1de
    :goto_1de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 273
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v2

    if-eqz v2, :cond_1de

    .line 275
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->startAnimations:Ljava/util/List;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1de

    .line 276
    :pswitch_1fa
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->addDefaultShareMenuItem:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_200
    return-object p0

    nop

    :sswitch_data_202
    .sparse-switch
        -0x7df0006f -> :sswitch_100
        -0x7c039c8f -> :sswitch_f6
        -0x721252a5 -> :sswitch_ec
        -0x6b3b680e -> :sswitch_e2
        -0x25afc339 -> :sswitch_d8
        -0x1b948ebc -> :sswitch_ce
        -0x13a1bd37 -> :sswitch_c4
        -0xd92a226 -> :sswitch_ba
        0x831d3e6 -> :sswitch_af
        0xd90a1c4 -> :sswitch_a4
        0x12f39d2d -> :sswitch_98
        0x1688e03c -> :sswitch_8c
        0x1749c3d6 -> :sswitch_80
        0x1c2dcfce -> :sswitch_74
        0x362a8ff1 -> :sswitch_68
        0x5a82a393 -> :sswitch_5c
        0x5e11791d -> :sswitch_50
        0x5f96f5a4 -> :sswitch_44
        0x662b9585 -> :sswitch_38
        0x7ebbd9d9 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_1d8
        :pswitch_1d2
        :pswitch_1cc
        :pswitch_1c6
        :pswitch_1c0
        :pswitch_1ba
        :pswitch_1b4
        :pswitch_1ae
        :pswitch_1a8
        :pswitch_186
        :pswitch_180
        :pswitch_17a
        :pswitch_174
        :pswitch_16e
        :pswitch_168
        :pswitch_162
        :pswitch_15c
        :pswitch_116
        :pswitch_110
    .end packed-switch
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "addDefaultShareMenuItem"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->addDefaultShareMenuItem:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "showTitle"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->showTitle:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "toolbarBackgroundColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->toolbarBackgroundColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "navigationBarColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "navigationBarDividerColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->navigationBarDividerColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "secondaryToolbarColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->secondaryToolbarColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "enableUrlBarHiding"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->enableUrlBarHiding:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "instantAppsEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->instantAppsEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "keepAliveEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->keepAliveEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "isSingleInstance"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isSingleInstance:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "noHistory"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->noHistory:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "isTrustedWebActivity"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->isTrustedWebActivity:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "additionalTrustedOrigins"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->additionalTrustedOrigins:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "screenOrientation"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->screenOrientation:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "alwaysUseBrowserUI"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsSettings;->alwaysUseBrowserUI:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

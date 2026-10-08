###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InAppBrowserSettings"


# instance fields
.field public allowGoBackWithBackButton:Ljava/lang/Boolean;

.field public closeOnCannotGoBack:Ljava/lang/Boolean;

.field public hidden:Ljava/lang/Boolean;

.field public hideDefaultMenuItems:Ljava/lang/Boolean;

.field public hideProgressBar:Ljava/lang/Boolean;

.field public hideTitleBar:Ljava/lang/Boolean;

.field public hideToolbarTop:Ljava/lang/Boolean;

.field public hideUrlBar:Ljava/lang/Boolean;

.field public shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

.field public toolbarTopBackgroundColor:Ljava/lang/String;

.field public toolbarTopFixedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    .line 3
    iget-boolean v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hidden"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lo/addOnMultiWindowModeChangedListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    const-string v3, "hideToolbarTop"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_39

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_3a

    :cond_39
    move v0, v2

    :goto_3a
    const-string v3, "hideUrlBar"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-nez p1, :cond_4e

    :cond_4d
    move v1, v2

    :cond_4e
    const-string p1, "hideProgressBar"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;"
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

    if-eqz v0, :cond_e6

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

    sparse-switch v2, :sswitch_data_e8

    goto/16 :goto_9e

    :sswitch_2c
    const-string v2, "shouldCloseOnBackButtonPressed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/16 v1, 0xa

    goto/16 :goto_9f

    :sswitch_38
    const-string v2, "toolbarTopBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/16 v1, 0x9

    goto :goto_9f

    :sswitch_43
    const-string v2, "hideUrlBar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/16 v1, 0x8

    goto :goto_9f

    :sswitch_4e
    const-string v2, "closeOnCannotGoBack"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x7

    goto :goto_9f

    :sswitch_58
    const-string v2, "hideProgressBar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x6

    goto :goto_9f

    :sswitch_62
    const-string v2, "toolbarTopFixedTitle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x5

    goto :goto_9f

    :sswitch_6c
    const-string v2, "hideDefaultMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x4

    goto :goto_9f

    :sswitch_76
    const-string v2, "hideToolbarTop"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x3

    goto :goto_9f

    :sswitch_80
    const-string v2, "allowGoBackWithBackButton"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x2

    goto :goto_9f

    :sswitch_8a
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x1

    goto :goto_9f

    :sswitch_94
    const-string v2, "hideTitleBar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_9f

    :cond_9e
    :goto_9e
    const/4 v1, -0x1

    :goto_9f
    packed-switch v1, :pswitch_data_116

    goto/16 :goto_8

    .line 38
    :pswitch_a4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 39
    :pswitch_aa
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 45
    :pswitch_b0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 51
    :pswitch_b6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 54
    :pswitch_bc
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 55
    :pswitch_c2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    goto/16 :goto_8

    .line 76
    :pswitch_c8
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 77
    :pswitch_ce
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 98
    :pswitch_d4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 99
    :pswitch_da
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 114
    :pswitch_e0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_e6
    return-object p0

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x4df37e03 -> :sswitch_94
        -0x48916256 -> :sswitch_8a
        -0x32353ae9 -> :sswitch_80
        -0x3039a944 -> :sswitch_76
        -0x11db7a3e -> :sswitch_6c
        -0x7101142 -> :sswitch_62
        0x3ac404 -> :sswitch_58
        0x5616c69 -> :sswitch_4e
        0x1836e406 -> :sswitch_43
        0x7ddcf79b -> :sswitch_38
        0x7f91ee85 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_aa
        :pswitch_a4
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
    const-string v1, "hidden"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "hideToolbarTop"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "toolbarTopBackgroundColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "toolbarTopFixedTitle"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "hideUrlBar"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "hideTitleBar"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "closeOnCannotGoBack"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "hideProgressBar"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "allowGoBackWithBackButton"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "shouldCloseOnBackButtonPressed"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "hideDefaultMenuItems"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager (com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MyCookieManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

.field public static cookieManager:Landroid/webkit/CookieManager;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public static getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy hh:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieManager()Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 3
    :try_start_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_26

    :catch_c
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "android.webkit.WebViewFactory.MissingWebViewPackageException"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    return-object v0

    .line 20
    :cond_24
    throw v1

    :catch_25
    return-object v0

    .line 25
    :cond_26
    :goto_26
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public static init()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    :cond_a
    return-void
.end method


# virtual methods
.method public deleteAllCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_e
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;

    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=; Path="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Max-Age=-1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3d

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Domain="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;

    invoke-direct {p4, p0, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez p0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_e
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7a

    .line 17
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    if-ge v3, v1, :cond_75

    aget-object v4, p0, v3

    .line 19
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 20
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=; Path="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Max-Age=-1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_5d

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Domain="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_5d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v4, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 39
    :cond_75
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 41
    :cond_7a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v2

    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-eqz v2, :cond_163

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    const-string v3, "GET_COOKIE_INFO"

    invoke-static {v3}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v4

    .line 7
    const-string v5, ";"

    if-eqz v4, :cond_25

    .line 8
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-static {v2, v0}, Lo/addEmailCc;->read(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_35

    .line 10
    :cond_25
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_163

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v4, v2

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    .line 20
    aget-object v6, v2, v4

    const-string v7, "="

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 21
    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 22
    array-length v10, v6

    const-string v11, ""

    const/4 v12, 0x1

    if-le v10, v12, :cond_69

    aget-object v6, v6, v12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_6a

    :cond_69
    move-object v6, v11

    .line 24
    :goto_6a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v13, "name"

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v9, "value"

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v6, "expiresDate"

    const/4 v9, 0x0

    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v13, "isSessionOnly"

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v13, "domain"

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v14, "sameSite"

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v15, "isSecure"

    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v12, "isHttpOnly"

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v4, "path"

    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    invoke-static {v3}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_156

    .line 36
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 39
    :goto_ac
    array-length v8, v2

    if-ge v9, v8, :cond_156

    .line 40
    aget-object v8, v2, v9

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    .line 41
    aget-object v18, v8, v16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v2

    .line 42
    array-length v2, v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_cf

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_d0

    :cond_cf
    move-object v2, v11

    .line 44
    :goto_d0
    const-string v8, "Expires"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f3

    .line 46
    :try_start_d8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE, dd MMM yyyy hh:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_14c

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catch Ljava/text/ParseException; {:try_start_d8 .. :try_end_f2} :catch_14c

    goto :goto_14c

    .line 54
    :cond_f3
    const-string v3, "Max-Age"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 56
    :try_start_fb
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    add-long v20, v20, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_10c} :catch_14c

    goto :goto_14c

    .line 61
    :cond_10d
    const-string v3, "Domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 62
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    .line 63
    :cond_119
    const-string v3, "SameSite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 64
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    .line 65
    :cond_125
    const-string v3, "Secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    .line 67
    :cond_133
    const-string v3, "HttpOnly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14c

    .line 69
    :cond_141
    const-string v3, "Path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 70
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_14c
    :cond_14c
    :goto_14c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_ac

    :cond_156
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    .line 75
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    goto/16 :goto_39

    :cond_163
    return-object v1
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->init()V

    .line 3
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_51

    :sswitch_15
    const-string v3, "getCookies"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v2, v4

    goto :goto_52

    :sswitch_1f
    const-string v3, "deleteAllCookies"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v2, v5

    goto :goto_52

    :sswitch_29
    const-string v3, "deleteCookies"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v2, v6

    goto :goto_52

    :sswitch_33
    const-string v3, "setCookie"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v2, v7

    goto :goto_52

    :sswitch_3d
    const-string v3, "removeSessionCookies"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move v2, v8

    goto :goto_52

    :sswitch_47
    const-string v3, "deleteCookie"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v2, -0x1

    .line 57
    :goto_52
    const-string v3, "name"

    const-string v9, "path"

    const-string v10, "domain"

    const-string v12, "url"

    if-eqz v2, :cond_f9

    if-eq v2, v8, :cond_f5

    if-eq v2, v7, :cond_92

    if-eq v2, v6, :cond_7c

    if-eq v2, v5, :cond_78

    if-eq v2, v4, :cond_6a

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 58
    :cond_6a
    invoke-virtual {p1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_78
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteAllCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 79
    :cond_7c
    invoke-virtual {p1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 83
    :cond_92
    invoke-virtual {p1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 88
    const-string v7, "expiresDate"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c3

    .line 89
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v7}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_c4

    :cond_c3
    const/4 v7, 0x0

    .line 90
    :goto_c4
    const-string v8, "maxAge"

    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 91
    const-string v9, "isSecure"

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 92
    const-string v10, "isHttpOnly"

    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 93
    const-string v12, "sameSite"

    invoke-virtual {p1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, p2

    .line 94
    invoke-virtual/range {v0 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 131
    :cond_f5
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->removeSessionCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 132
    :cond_f9
    invoke-virtual {p1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_11c
    .sparse-switch
        -0x48e2b011 -> :sswitch_47
        -0x367a0f43 -> :sswitch_3d
        0x78c6166 -> :sswitch_33
        0x2c8cae64 -> :sswitch_29
        0x310501b9 -> :sswitch_1f
        0x768e7e59 -> :sswitch_15
    .end sparse-switch
.end method

.method public removeSessionCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_e
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;

    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p11, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Path="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_40

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Domain="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_40
    if-eqz p6, :cond_5a

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Expires="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5a
    if-eqz p7, :cond_74

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Max-Age="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_74
    if-eqz p8, :cond_8d

    .line 18
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8d

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Secure"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_8d
    if-eqz p9, :cond_a6

    .line 21
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a6

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; HttpOnly"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_a6
    if-eqz p10, :cond_bc

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; SameSite="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_bc
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;

    invoke-direct {p4, p0, p11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteAllCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.AnonymousClass4 (com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager$4)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->removeSessionCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

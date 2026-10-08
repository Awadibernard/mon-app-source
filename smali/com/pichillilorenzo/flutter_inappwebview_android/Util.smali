###### Class com.pichillilorenzo.flutter_inappwebview_android.Util (com.pichillilorenzo.flutter_inappwebview_android.Util)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;
    }
.end annotation


# static fields
.field public static final ANDROID_ASSET_URL:Ljava/lang/String; = "file:///android_asset/"

.field static final LOG_TAG:Ljava/lang/String; = "Util"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JSONStringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    .line 1
    const-string p0, "null"

    return-object p0

    .line 3
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_25

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 8
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_30
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static drawableFromBytes(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getFileAsset(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getFullscreenSize(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;
    .registers 7

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;-><init>(DD)V

    .line 2
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_65

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4d

    .line 1000
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 2000
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 3000
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 4000
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 5000
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Insets;->right:I

    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 13
    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 6000
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v2, v3

    sub-int/2addr v5, v2

    int-to-double v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->setWidth(D)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v4, v1

    sub-int/2addr p0, v4

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->setHeight(D)V

    return-object v0

    .line 18
    :cond_4d
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->setWidth(D)V

    .line 21
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/Size2D;->setHeight(D)V

    :cond_65
    return-object v0
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p2
.end method

.method public static getPixelDensity(Landroid/content/Context;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getUrlAsset(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_6
    invoke-static {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getFileAsset(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_13
    .catchall {:try_start_6 .. :try_end_a} :catchall_11

    if-eqz p0, :cond_f

    .line 12
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_13

    :cond_f
    const/4 p0, 0x0

    goto :goto_14

    :catchall_11
    move-exception p0

    .line 17
    throw p0

    :catch_13
    move-exception p0

    :goto_14
    if-nez p0, :cond_25

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "file:///android_asset/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_25
    throw p0
.end method

.method public static getX509CertFromSslCertHack(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-string v0, "x509-certificate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_e

    return-object v0

    .line 8
    :cond_e
    :try_start_e
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    return-object v0
.end method

.method public static invokeMethodAndWaitResult(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;-><init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p0, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    iget-object p0, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    if-ge v2, v1, :cond_22

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 5
    :try_start_19
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    return-object v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    return-object v3
.end method

.method public static isClass(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isIPv6(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static loadPrivateKeyAndCertificate(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getFileAsset(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-object p0, v0

    :goto_7
    if-nez p0, :cond_f

    .line 6
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    .line 8
    :cond_f
    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_5a
    .catchall {:try_start_9 .. :try_end_13} :catchall_53

    const-string p3, ""

    if-eqz p2, :cond_19

    move-object v1, p2

    goto :goto_1a

    :cond_19
    move-object v1, p3

    .line 9
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_2e

    move-object p2, p3

    .line 14
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_36} :catch_5a
    .catchall {:try_start_1a .. :try_end_36} :catchall_53

    .line 15
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4c

    .line 16
    :try_start_3a
    check-cast p2, Ljava/security/PrivateKey;

    .line 17
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/cert/X509Certificate;

    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 20
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;

    invoke-direct {p3, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    move-object v0, p3

    .line 22
    :cond_4c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4f} :catch_5a
    .catchall {:try_start_3a .. :try_end_4f} :catchall_53

    .line 28
    :try_start_4f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_5f

    goto :goto_5f

    :catchall_53
    move-exception p1

    if-eqz p0, :cond_59

    .line 36
    :try_start_56
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_59

    .line 41
    :catch_59
    :cond_59
    throw p1

    :catch_5a
    if-eqz p0, :cond_5f

    .line 35
    :try_start_5c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static makeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_54

    .line 3
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_35

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_35
    const/16 p2, 0x3a98

    .line 9
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    :cond_50
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_55

    return-object p0

    :catch_54
    move-object p0, v0

    :catch_55
    if-eqz p0, :cond_5a

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5a
    return-object v0
.end method

.method public static normalizeIPv6(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->isIPv6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static readAllBytes(Ljava/io/InputStream;)[B
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x1000

    .line 1
    new-array v2, v1, [B

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_d
    const/4 v4, 0x0

    .line 8
    :try_start_e
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_19

    .line 9
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    .line 11
    :cond_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_2c
    .catchall {:try_start_e .. :try_end_1d} :catchall_24

    .line 16
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 23
    :catch_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_3d

    goto :goto_3d

    :catchall_24
    move-exception v0

    .line 26
    :try_start_25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 33
    :catch_28
    :try_start_28
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 39
    :catch_2b
    throw v0

    :catch_2c
    move-exception v1

    .line 40
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_35
    :try_start_35
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :catch_3d
    :goto_3d
    return-object v0
.end method

.method public static replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.Util.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.Util$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$arguments:Ljava/lang/Object;

.field final synthetic val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

.field final synthetic val$channel:Lio/flutter/plugin/common/MethodChannel;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lio/flutter/plugin/common/MethodChannel;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$channel:Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$arguments:Ljava/lang/Object;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$1;->val$callback:Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;

    invoke-virtual {v0, v1, v2, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.Util.PrivateKeyAndCertificates (com.pichillilorenzo.flutter_inappwebview_android.Util$PrivateKeyAndCertificates)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateKeyAndCertificates"
.end annotation


# instance fields
.field public certificates:[Ljava/security/cert/X509Certificate;

.field public privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->privateKey:Ljava/security/PrivateKey;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->certificates:[Ljava/security/cert/X509Certificate;

    return-void
.end method

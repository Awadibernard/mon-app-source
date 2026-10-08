###### Class kotlin.getEmailBcc (o.getEmailBcc)
.class public Lo/getEmailBcc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEmailBcc$asInterface;,
        Lo/getEmailBcc$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final asInterface:Landroid/net/Uri;

.field private static final read:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/getEmailBcc;->asInterface:Landroid/net/Uri;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/getEmailBcc;->read:Landroid/net/Uri;

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Lo/ContentProviderCompat;
    .registers 1

    .line 5045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/webkit/WebView;Lo/getStream;)V
    .registers 4

    .line 987
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessaddObserverForBackInvoker:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 989
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 990
    invoke-static {p0, p1}, Lo/isMultipleShare;->asBinder(Landroid/webkit/WebView;Lo/getStream;)V

    return-void

    .line 991
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 992
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/webkit/WebView;)Lo/query;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 7160
    new-instance v1, Lo/ContentValuesKt;

    invoke-direct {v1, v0, p1}, Lo/ContentValuesKt;-><init>(Ljava/util/concurrent/Executor;Lo/getStream;)V

    invoke-static {v1}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 7163
    :cond_22
    iget-object p0, p0, Lo/query;->asBinder:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 994
    :cond_28
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static asBinder(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 6

    const/4 v0, 0x0

    .line 417
    :try_start_1
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 418
    const-string v2, "getCurrentWebViewPackageName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_18} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_18} :catch_24

    if-nez v1, :cond_1b

    return-object v0

    .line 431
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 433
    :try_start_1f
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    return-object v0
.end method

.method public static asBinder()Landroid/net/Uri;
    .registers 2

    .line 321
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatQueueItem:Lo/getEmailCc$write;

    .line 323
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 324
    invoke-static {}, Lo/getSubject;->asInterface()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 325
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 326
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 328
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static asBinder(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lo/setChooserTitle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setChooserTitle;"
        }
    .end annotation

    .line 820
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder:Lo/getEmailCc$asInterface;

    .line 821
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 822
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/webkit/WebView;)Lo/query;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 823
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 2104
    iget-object p0, p0, Lo/query;->asBinder:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2105
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 2104
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportCallback;->asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/IUnusedAppRestrictionsBackportCallback;

    move-result-object p0

    return-object p0

    .line 825
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asBinder(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lo/getEmailBcc;->asInterface(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static asBinder(Landroid/webkit/WebView;)[Lo/startChooser;
    .registers 5

    .line 463
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact:Lo/getEmailCc$asBinder;

    .line 464
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 465
    invoke-static {p0}, Lo/getEmailTo;->onTransact(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportService;->onTransact([Landroid/webkit/WebMessagePort;)[Lo/startChooser;

    move-result-object p0

    return-object p0

    .line 466
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 467
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/webkit/WebView;)Lo/query;

    move-result-object p0

    .line 4069
    iget-object p0, p0, Lo/query;->asBinder:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 4070
    array-length v0, p0

    new-array v0, v0, [Lo/startChooser;

    const/4 v1, 0x0

    .line 4071
    :goto_25
    array-length v2, p0

    if-ge v1, v2, :cond_34

    .line 4072
    new-instance v2, Lo/IUnusedAppRestrictionsBackportService;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_34
    return-object v0

    .line 469
    :cond_35
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 2

    .line 353
    invoke-static {}, Lo/getEmailBcc;->onTransact()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 359
    :cond_7
    invoke-static {p0}, Lo/getEmailBcc;->asBinder(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface()Ljava/lang/String;
    .registers 1

    .line 1067
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->IconCompatParcelizer:Lo/getEmailCc$asInterface;

    .line 1068
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1069
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1071
    :cond_15
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private static asInterface(Landroid/webkit/WebView;)Lo/query;
    .registers 2

    .line 440
    new-instance v0, Lo/query;

    invoke-static {p0}, Lo/getEmailBcc;->read(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/query;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static asInterface(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getEmailCc$write;

    .line 210
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 211
    invoke-static {p0, p1}, Lo/getSubject;->asInterface(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void

    .line 212
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 213
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void

    .line 215
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lo/getEmailBcc$RemoteActionCompatParcelizer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getEmailBcc$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 741
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda3:Lo/getEmailCc$asInterface;

    .line 742
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 743
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/webkit/WebView;)Lo/query;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 744
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 3093
    iget-object p0, p0, Lo/query;->asBinder:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v0, Lo/IUnusedAppRestrictionsBackportCallbackStubProxy;

    invoke-direct {v0, p3}, Lo/IUnusedAppRestrictionsBackportCallbackStubProxy;-><init>(Lo/getEmailBcc$RemoteActionCompatParcelizer;)V

    .line 3094
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 3093
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 746
    :cond_24
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Landroid/webkit/WebView;Lo/setText;Landroid/net/Uri;)V
    .registers 5

    .line 511
    sget-object v0, Lo/getEmailBcc;->asInterface:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 512
    sget-object p2, Lo/getEmailBcc;->read:Landroid/net/Uri;

    .line 515
    :cond_a
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatItemReceiver:Lo/getEmailCc$asBinder;

    .line 517
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lo/setText;->asInterface()I

    move-result v1

    if-nez v1, :cond_20

    .line 519
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportService;->onTransact(Lo/setText;)Landroid/webkit/WebMessage;

    move-result-object p1

    .line 518
    invoke-static {p0, p1, p2}, Lo/getEmailTo;->read(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void

    .line 520
    :cond_20
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 521
    invoke-virtual {p1}, Lo/setText;->asInterface()I

    move-result v0

    invoke-static {v0}, Lo/getInterfaceDescriptor;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 522
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/webkit/WebView;)Lo/query;

    move-result-object p0

    .line 6081
    iget-object p0, p0, Lo/query;->asBinder:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v0, Lo/getInterfaceDescriptor;

    invoke-direct {v0, p1}, Lo/getInterfaceDescriptor;-><init>(Lo/setText;)V

    .line 6082
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 6081
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void

    .line 524
    :cond_43
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 251
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaMetadataCompat:Lo/getEmailCc$write;

    .line 253
    sget-object v1, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaDescriptionCompat:Lo/getEmailCc$write;

    .line 255
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 256
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    .line 259
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-virtual {v1}, Lo/getEmailCc;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 261
    invoke-static {v0, p1}, Lo/getSubject;->asInterface(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void

    .line 262
    :cond_25
    invoke-virtual {v1}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_37

    .line 263
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object p0

    invoke-interface {p0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void

    .line 265
    :cond_37
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static onTransact()Landroid/content/pm/PackageInfo;
    .registers 1

    .line 376
    invoke-static {}, Lo/getType;->RemoteActionCompatParcelizer()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static read(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1173
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ContentProviderCompat;->onTransact(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static read()Z
    .registers 1

    .line 1044
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesCompatParcelizer:Lo/getEmailCc$asInterface;

    .line 1045
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1046
    invoke-static {}, Lo/getEmailBcc;->RemoteActionCompatParcelizer()Lo/ContentProviderCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentProviderCompat;->onTransact()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    .line 1048
    :cond_15
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

###### Class o.getEmailBcc.RemoteActionCompatParcelizer (o.getEmailBcc$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getEmailBcc$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailBcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onPostMessage(Landroid/webkit/WebView;Lo/setText;Landroid/net/Uri;ZLo/addStream;)V
.end method

###### Class o.getEmailBcc.asInterface (o.getEmailBcc$asInterface)
.class public interface abstract Lo/getEmailBcc$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailBcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(J)V
.end method

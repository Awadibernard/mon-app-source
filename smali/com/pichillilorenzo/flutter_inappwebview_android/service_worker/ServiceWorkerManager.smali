###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ServiceWorkerManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller"

.field public static serviceWorkerController:Lo/setEmailBcc;


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 3
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    invoke-direct {p1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    return-void
.end method

.method private dummyServiceWorkerClientCompat()Lo/createChooserIntent;
    .registers 1

    .line 1
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;->INSTANCE:Lo/createChooserIntent;

    return-object p0
.end method

.method public static init()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lo/setEmailBcc;

    if-nez v0, :cond_12

    .line 2
    const-string v0, "SERVICE_WORKER_BASIC_USAGE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lo/setEmailBcc;->asBinder()Lo/setEmailBcc;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lo/setEmailBcc;

    :cond_12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 5
    :cond_a
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public setServiceWorkerClient(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lo/setEmailBcc;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->dummyServiceWorkerClientCompat()Lo/createChooserIntent;

    move-result-object p0

    goto :goto_15

    :cond_f
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;)V

    move-object p0, p1

    :goto_15
    invoke-virtual {v0, p0}, Lo/setEmailBcc;->asBinder(Lo/createChooserIntent;)V

    :cond_18
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;
.super Lo/createChooserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    invoke-direct {p0}, Lo/createChooserIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 6
    :try_start_b
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_12

    :catch_10
    return-object v0

    :cond_11
    move-object p0, v0

    :goto_12
    if-eqz p0, :cond_49

    .line 14
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getData()[B

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_33

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_33
    move-object v7, v0

    if-eqz v1, :cond_43

    if-eqz v5, :cond_43

    .line 24
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0

    .line 26
    :cond_43
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v2, v3, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_49
    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager.DummyServiceWorkerClientCompat (com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager$DummyServiceWorkerClientCompat)
.class final Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;
.super Lo/createChooserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DummyServiceWorkerClientCompat"
.end annotation


# static fields
.field static final INSTANCE:Lo/createChooserIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;->INSTANCE:Lo/createChooserIntent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/createChooserIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

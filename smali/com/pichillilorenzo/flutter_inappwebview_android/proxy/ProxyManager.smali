###### Class com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager (com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ProxyManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

.field public static proxyController:Lo/setEmailTo;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method private clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    if-eqz v0, :cond_11

    .line 2
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;

    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;

    invoke-direct {v2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1, v2}, Lo/setEmailTo;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public static init()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    if-nez v0, :cond_12

    .line 2
    const-string v0, "PROXY_OVERRIDE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lo/setEmailTo;->asInterface()Lo/setEmailTo;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    :cond_12
    return-void
.end method

.method private setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    if-eqz v0, :cond_ca

    .line 2
    new-instance v0, Lo/addEmailBcc$asInterface;

    invoke-direct {v0}, Lo/addEmailBcc$asInterface;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2271
    iget-object v3, v0, Lo/addEmailBcc$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6
    :cond_21
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->directs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3284
    iget-object v3, v0, Lo/addEmailBcc$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v4, Lo/addEmailBcc$asBinder;

    const-string v5, "direct://"

    invoke-direct {v4, v2, v5}, Lo/addEmailBcc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 9
    :cond_40
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->proxyRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;

    .line 10
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 11
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    move-result-object v2

    .line 4255
    iget-object v4, v0, Lo/addEmailBcc$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v5, Lo/addEmailBcc$asBinder;

    invoke-direct {v5, v2, v3}, Lo/addEmailBcc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 13
    :cond_6b
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 5238
    iget-object v3, v0, Lo/addEmailBcc$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v4, Lo/addEmailBcc$asBinder;

    invoke-direct {v4, v2}, Lo/addEmailBcc$asBinder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 16
    :cond_7a
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassSimpleHostnames:Ljava/lang/Boolean;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 6309
    const-string v1, "<local>"

    .line 7271
    iget-object v2, v0, Lo/addEmailBcc$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8b
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->removeImplicitRules:Ljava/lang/Boolean;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 8331
    const-string v1, "<-loopback>"

    .line 9271
    iget-object v2, v0, Lo/addEmailBcc$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9c
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_b0

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 10611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 23
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11355
    iput-boolean p1, v0, Lo/addEmailBcc$asInterface;->asInterface:Z

    .line 25
    :cond_b0
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    .line 12204
    new-instance v1, Lo/addEmailBcc;

    .line 13361
    iget-object v2, v0, Lo/addEmailBcc$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 14366
    iget-object v3, v0, Lo/addEmailBcc$asInterface;->asBinder:Ljava/util/List;

    .line 15370
    iget-boolean v0, v0, Lo/addEmailBcc$asInterface;->asInterface:Z

    .line 12204
    invoke-direct {v1, v2, v3, v0}, Lo/addEmailBcc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 25
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;

    invoke-direct {v2, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v1, v0, v2}, Lo/setEmailTo;->RemoteActionCompatParcelizer(Lo/addEmailBcc;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_ca
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->init()V

    .line 3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "clearProxyOverride"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "setProxyOverride"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 24
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 25
    :cond_19
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    if-eqz v0, :cond_33

    .line 26
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;-><init>()V

    if-eqz p1, :cond_2f

    .line 29
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 31
    :cond_2f
    invoke-direct {p0, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 33
    :cond_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_39
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lo/setEmailTo;

    if-eqz p1, :cond_41

    .line 38
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 40
    :cond_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.AnonymousClass4 (com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager$4)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

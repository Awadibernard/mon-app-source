###### Class com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage (com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MyWebStorage"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

.field public static webStorageManager:Landroid/webkit/WebStorage;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public static init()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    :cond_a
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getOrigins(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-nez v0, :cond_d

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_d
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-nez v0, :cond_d

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_d
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;

    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-nez v0, :cond_d

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_d
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;

    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->init()V

    .line 3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_9e

    goto :goto_46

    :sswitch_14
    const-string v1, "getUsageForOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v2

    goto :goto_47

    :sswitch_1e
    const-string v1, "getOrigins"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v3

    goto :goto_47

    :sswitch_28
    const-string v1, "deleteOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v4

    goto :goto_47

    :sswitch_32
    const-string v1, "deleteAllData"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v5

    goto :goto_47

    :sswitch_3c
    const-string v1, "getQuotaForOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v0, -0x1

    .line 39
    :goto_47
    const-string v1, "origin"

    if-eqz v0, :cond_93

    if-eq v0, v5, :cond_80

    if-eq v0, v4, :cond_65

    if-eq v0, v3, :cond_61

    if-eq v0, v2, :cond_57

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 40
    :cond_57
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 42
    :cond_61
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getOrigins(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 54
    :cond_65
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-eqz p0, :cond_7a

    .line 55
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 56
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    invoke-virtual {p1, p0}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_7a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_80
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    if-eqz p0, :cond_8d

    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_8d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_93
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x4dfedd53 -> :sswitch_3c
        -0x429a6f40 -> :sswitch_32
        -0x34410b4f -> :sswitch_28
        -0x9de8e29 -> :sswitch_1e
        0x3243e1a4 -> :sswitch_14
    .end sparse-switch
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getOrigins(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;->onReceiveValue(Ljava/util/Map;)V

    return-void
.end method

.method public onReceiveValue(Ljava/util/Map;)V
    .registers 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebStorage$Origin;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v4, "origin"

    invoke-virtual {v2}, Landroid/webkit/WebStorage$Origin;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebStorage$Origin;->getQuota()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "quota"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Landroid/webkit/WebStorage$Origin;->getUsage()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "usage"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 13
    :cond_49
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$2;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage$3;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method

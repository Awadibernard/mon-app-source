###### Class com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController (com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "PrintJob"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

.field public id:Ljava/lang/String;

.field public job:Landroid/print/PrintJob;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public settings:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/print/PrintJob;Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    .line 6
    iget-object p2, p4, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    invoke-direct {p2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintJob;->cancel()V

    :cond_7
    return-void
.end method

.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_23

    .line 6
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    if-eqz v0, :cond_23

    .line 7
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 8
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_23
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 15
    :cond_2c
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public disposeNoCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_23

    .line 6
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    if-eqz v0, :cond_23

    .line 7
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 8
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_23
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    if-eqz v0, :cond_29

    .line 12
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 14
    :cond_29
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getInfo()Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->fromPrintJobInfo(Landroid/print/PrintJobInfo;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public restart()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintJob;->restart()V

    :cond_7
    return-void
.end method

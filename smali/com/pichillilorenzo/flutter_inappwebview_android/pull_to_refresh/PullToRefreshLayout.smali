###### Class com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout (com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;
.super Lo/setKey;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "PullToRefreshLayout"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

.field public settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lo/setKey;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lo/setKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lo/setKey;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 8
    iget-object p1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    .line 5
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public prepare()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)V

    invoke-virtual {p0, v0}, Lo/setKey;->setOnChildScrollUpCallback(Lo/setKey$asBinder;)V

    .line 13
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;

    invoke-direct {v0, p0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)V

    invoke-virtual {p0, v0}, Lo/setKey;->setOnRefreshListener(Lo/setKey$read;)V

    .line 23
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->color:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKey;->setColorSchemeColors([I)V

    .line 25
    :cond_2c
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setKey;->setProgressBackgroundColorSchemeColor(I)V

    .line 27
    :cond_39
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->distanceToTriggerSync:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setKey;->setDistanceToTriggerSync(I)V

    .line 29
    :cond_46
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->slingshotDistance:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setKey;->setSlingshotDistance(I)V

    .line 31
    :cond_53
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->size:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setKey;->setSize(I)V

    :cond_60
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setKey$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChildScrollUp(Lo/setKey;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 p1, 0x1

    if-eqz p0, :cond_22

    .line 2
    check-cast p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-gtz p0, :cond_1f

    .line 4
    :cond_13
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollVertically()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_20

    :cond_1f
    return p1

    :cond_20
    const/4 p0, 0x0

    return p0

    :cond_22
    return p1
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setKey$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

.field final synthetic val$self:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;->val$self:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    if-nez v0, :cond_d

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout$2;->val$self:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/setKey;->setRefreshing(Z)V

    return-void

    .line 5
    :cond_d
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->onRefresh()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.ThreadedInputConnectionProxyAdapterView (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.ThreadedInputConnectionProxyAdapterView)
.class final Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;
.super Landroid/view/View;
.source ""


# instance fields
.field private cachedConnection:Landroid/view/inputmethod/InputConnection;

.field final containerView:Landroid/view/View;

.field final imeHandler:Landroid/os/Handler;

.field private isLocked:Z

.field final rootView:Landroid/view/View;

.field final targetView:Landroid/view/View;

.field private triggerDelayed:Z

.field final windowToken:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    .line 8
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->imeHandler:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->containerView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->targetView:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->windowToken:Landroid/os/IBinder;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->rootView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->imeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final getWindowToken()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->windowToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final hasWindowFocus()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final isFocused()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final isTriggerDelayed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    return p0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    .line 3
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->cachedConnection:Landroid/view/inputmethod/InputConnection;

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_10
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->cachedConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method final setLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    return-void
.end method

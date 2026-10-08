###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnection (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnection)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;
.super Lo/createEditText;
.source ""


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo/createEditText;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;

    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;->onServiceConnected(Lo/createMultiAutoCompleteTextView;)V

    :cond_d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;

    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;->onServiceDisconnected()V

    :cond_d
    return-void
.end method

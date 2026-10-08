###### Class com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobManager (com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "PrintJobManager"


# instance fields
.field public final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;",
            ">;"
        }
    .end annotation
.end field

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->dispose()V

    goto :goto_a

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

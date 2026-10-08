###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebMessage (com.pichillilorenzo.flutter_inappwebview_android.types.WebMessage)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public data:Ljava/lang/String;

.field public ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->data:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->ports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->ports:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

###### Class kotlin.getResultsSource (o.getResultsSource)
.class Lo/getResultsSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Lo/getOrdering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOrdering<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Lo/getOrdering;

    invoke-direct {v0}, Lo/getOrdering;-><init>()V

    iput-object v0, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    .line 33
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    return-void
.end method

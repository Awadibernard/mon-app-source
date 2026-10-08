###### Class kotlin.setHintAvoidBackgroundClipping (o.setHintAvoidBackgroundClipping)
.class public final Lo/setHintAvoidBackgroundClipping;
.super Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/content/res/ColorStateList;

.field public asInterface:Z

.field final onTransact:Landroid/graphics/drawable/Drawable;

.field private final read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;-><init>(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/setHintAvoidBackgroundClipping;->read:Landroid/util/SparseArray;

    const v1, 0x1020016

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a0108

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/setHintAvoidBackgroundClipping;->onTransact:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4d

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/setHintAvoidBackgroundClipping;->asBinder:Landroid/content/res/ColorStateList;

    :cond_4d
    return-void
.end method


# virtual methods
.method public final asInterface(I)Landroid/view/View;
    .registers 3

    .line 78
    iget-object v0, p0, Lo/setHintAvoidBackgroundClipping;->read:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    return-object v0

    .line 82
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 84
    iget-object p0, p0, Lo/setHintAvoidBackgroundClipping;->read:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    return-object v0
.end method

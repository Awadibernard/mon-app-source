###### Class androidx.core.widget.ListViewAutoScrollHelper (androidx.core.widget.ListViewAutoScrollHelper)
.class public Landroidx/core/widget/ListViewAutoScrollHelper;
.super Landroidx/core/widget/AutoScrollHelper;
.source ""


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Landroidx/core/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public canTargetScrollVertically(I)Z
    .registers 7

    .line 51
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 52
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 57
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x1

    if-lez p1, :cond_28

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_37

    sub-int/2addr v2, v4

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_37

    return v1

    :cond_28
    if-gez p1, :cond_38

    if-gtz v3, :cond_37

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_37

    return v1

    :cond_37
    return v4

    :cond_38
    return v1
.end method

.method public scrollTargetBy(II)V
    .registers 3

    .line 40
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

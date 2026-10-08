###### Class kotlin.combineArrayExtra (o.combineArrayExtra)
.class public final Lo/combineArrayExtra;
.super Landroidx/viewpager2/widget/ViewPager2$onTransact;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public read:Landroidx/viewpager2/widget/ViewPager2$asBinder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;-><init>()V

    .line 37
    iput-object p1, p0, Lo/combineArrayExtra;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .line 58
    iget-object p1, p0, Lo/combineArrayExtra;->read:Landroidx/viewpager2/widget/ViewPager2$asBinder;

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    .line 63
    :goto_5
    iget-object p2, p0, Lo/combineArrayExtra;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3d

    .line 64
    iget-object p2, p0, Lo/combineArrayExtra;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 70
    iget-object p3, p0, Lo/combineArrayExtra;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 66
    :cond_1d
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    iget-object p0, p0, Lo/combineArrayExtra;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 2

    return-void
.end method

###### Class kotlin.getCurrentInterruptionFilter (o.getCurrentInterruptionFilter)
.class public abstract Lo/getCurrentInterruptionFilter;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;
.source ""


# instance fields
.field private final asBinder:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

.field asInterface:Landroidx/recyclerview/widget/RecyclerView;

.field private read:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;-><init>()V

    .line 42
    new-instance v0, Lo/getCurrentInterruptionFilter$1;

    invoke-direct {v0, p0}, Lo/getCurrentInterruptionFilter$1;-><init>(Lo/getCurrentInterruptionFilter;)V

    iput-object v0, p0, Lo/getCurrentInterruptionFilter;->asBinder:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;II)I
.end method

.method protected RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannelsCompat;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_6
    new-instance p1, Lo/getCurrentInterruptionFilter$2;

    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/getCurrentInterruptionFilter$2;-><init>(Lo/getCurrentInterruptionFilter;Landroid/content/Context;)V

    return-object p1
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 5

    .line 182
    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_26

    .line 185
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 189
    invoke-virtual {p0, v0}, Lo/getCurrentInterruptionFilter;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 193
    invoke-virtual {p0, v0, v1}, Lo/getCurrentInterruptionFilter;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    aget v3, v0, v2

    if-nez v3, :cond_1f

    goto :goto_26

    .line 195
    :cond_1f
    iget-object p0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_45

    if-eqz v0, :cond_11

    .line 1123
    iget-object v1, p0, Lo/getCurrentInterruptionFilter;->asBinder:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 1124
    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V

    .line 99
    :cond_11
    iput-object p1, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_45

    .line 2112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    move-result-object p1

    if-nez p1, :cond_3d

    .line 2115
    iget-object p1, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asBinder:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 2116
    iget-object p1, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V

    .line 102
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lo/getCurrentInterruptionFilter;->read:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {p0}, Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer()V

    goto :goto_45

    .line 2113
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    :goto_45
    return-void
.end method

.method public abstract asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;
.end method

.method public final asInterface(II)Z
    .registers 7

    .line 65
    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 69
    :cond_a
    iget-object v2, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v2

    if-nez v2, :cond_13

    return v1

    .line 73
    :cond_13
    iget-object v2, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_25

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_38

    .line 3157
    :cond_25
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    if-nez v2, :cond_2a

    goto :goto_38

    .line 4209
    :cond_2a
    invoke-virtual {p0, v0}, Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannelsCompat;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_38

    .line 3166
    :cond_31
    invoke-virtual {p0, v0, p1, p2}, Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_39

    :cond_38
    :goto_38
    return v1

    .line 3171
    :cond_39
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->setTargetPosition(I)V

    .line 3172
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Landroid/view/View;)[I
.end method

###### Class kotlin.getCurrentInterruptionFilter.AnonymousClass1 (o.getCurrentInterruptionFilter$1)
.class final Lo/getCurrentInterruptionFilter$1;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentInterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCurrentInterruptionFilter;

.field private read:Z


# direct methods
.method constructor <init>(Lo/getCurrentInterruptionFilter;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lo/getCurrentInterruptionFilter$1;->RemoteActionCompatParcelizer:Lo/getCurrentInterruptionFilter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo/getCurrentInterruptionFilter$1;->read:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_11

    .line 49
    iget-boolean p1, p0, Lo/getCurrentInterruptionFilter$1;->read:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lo/getCurrentInterruptionFilter$1;->read:Z

    .line 51
    iget-object p0, p0, Lo/getCurrentInterruptionFilter$1;->RemoteActionCompatParcelizer:Lo/getCurrentInterruptionFilter;

    invoke-virtual {p0}, Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer()V

    :cond_11
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/getCurrentInterruptionFilter$1;->read:Z

    return-void
.end method

###### Class kotlin.getCurrentInterruptionFilter.AnonymousClass2 (o.getCurrentInterruptionFilter$2)
.class final Lo/getCurrentInterruptionFilter$2;
.super Lo/createNotificationChannelsCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getCurrentInterruptionFilter;


# direct methods
.method constructor <init>(Lo/getCurrentInterruptionFilter;Landroid/content/Context;)V
    .registers 3

    .line 227
    iput-object p1, p0, Lo/getCurrentInterruptionFilter$2;->onTransact:Lo/getCurrentInterruptionFilter;

    invoke-direct {p0, p2}, Lo/createNotificationChannelsCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 246
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
    .registers 7

    .line 230
    iget-object p2, p0, Lo/getCurrentInterruptionFilter$2;->onTransact:Lo/getCurrentInterruptionFilter;

    iget-object p2, p2, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_36

    .line 234
    iget-object p2, p0, Lo/getCurrentInterruptionFilter$2;->onTransact:Lo/getCurrentInterruptionFilter;

    iget-object v0, p2, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/getCurrentInterruptionFilter;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 236
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 237
    aget p1, p1, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/getCurrentInterruptionFilter$2;->calculateTimeForDeceleration(I)I

    move-result v1

    if-lez v1, :cond_36

    .line 240
    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 25208
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    .line 25209
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    .line 25210
    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    .line 25211
    iput-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 25212
    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    :cond_36
    return-void
.end method

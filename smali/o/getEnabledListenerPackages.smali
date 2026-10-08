###### Class kotlin.getEnabledListenerPackages (o.getEnabledListenerPackages)
.class public final Lo/getEnabledListenerPackages;
.super Lo/deleteUnlistedNotificationChannels;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnabledListenerPackages$asInterface;,
        Lo/getEnabledListenerPackages$asBinder;
    }
.end annotation


# static fields
.field private static MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/TimeInterpolator;


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getEnabledListenerPackages$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo/getEnabledListenerPackages$asBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getEnabledListenerPackages$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo/getEnabledListenerPackages$asInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lo/deleteUnlistedNotificationChannels;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 4

    .line 522
    sget-object v0, Lo/getEnabledListenerPackages;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    .line 523
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lo/getEnabledListenerPackages;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/TimeInterpolator;

    .line 525
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/getEnabledListenerPackages;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 526
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void
.end method

.method private onTransact(Lo/getEnabledListenerPackages$asInterface;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 5

    .line 420
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_8

    .line 421
    iput-object v1, p1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    goto :goto_e

    .line 422
    :cond_8
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-ne v0, p2, :cond_29

    .line 423
    iput-object v1, p1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 428
    :goto_e
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 429
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28198
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_27

    .line 28199
    invoke-interface {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;)V"
        }
    .end annotation

    .line 641
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 642
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private read(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getEnabledListenerPackages$asInterface;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_22

    .line 401
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEnabledListenerPackages$asInterface;

    .line 402
    invoke-direct {p0, v1, p2}, Lo/getEnabledListenerPackages;->onTransact(Lo/getEnabledListenerPackages$asInterface;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 403
    iget-object v2, v1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-nez v2, :cond_1f

    .line 404
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_22
    return-void
.end method

.method private read(Lo/getEnabledListenerPackages$asInterface;)V
    .registers 3

    .line 411
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v0, :cond_9

    .line 412
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-direct {p0, p1, v0}, Lo/getEnabledListenerPackages;->onTransact(Lo/getEnabledListenerPackages$asInterface;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    .line 414
    :cond_9
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v0, :cond_12

    .line 415
    iget-object v0, p1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-direct {p0, p1, v0}, Lo/getEnabledListenerPackages;->onTransact(Lo/getEnabledListenerPackages$asInterface;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 2

    .line 193
    invoke-direct {p0, p1}, Lo/getEnabledListenerPackages;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 194
    iget-object p0, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z
    .registers 14

    .line 257
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 258
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 259
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 260
    invoke-direct {p0, p1}, Lo/getEnabledListenerPackages;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_28

    if-nez p3, :cond_28

    .line 30198
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_26

    .line 30199
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_26
    const/4 p0, 0x0

    return p0

    :cond_28
    if-eqz p2, :cond_2f

    neg-int p2, p2

    int-to-float p2, p2

    .line 268
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2f
    if-eqz p3, :cond_36

    neg-int p2, p3

    int-to-float p2, p2

    .line 271
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    :cond_36
    iget-object p0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    new-instance p2, Lo/getEnabledListenerPackages$asBinder;

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lo/getEnabledListenerPackages$asBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()V
    .registers 11

    .line 102
    iget-object v0, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 103
    iget-object v1, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 104
    iget-object v2, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    .line 105
    iget-object v3, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    if-nez v2, :cond_10a

    .line 111
    :cond_20
    iget-object v4, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 39199
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 39200
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 39201
    iget-object v8, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lo/getEnabledListenerPackages$4;

    invoke-direct {v9, p0, v5, v7, v6}, Lo/getEnabledListenerPackages$4;-><init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 39217
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_26

    .line 114
    :cond_57
    iget-object v4, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    if-nez v1, :cond_8f

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v6, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v6, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    new-instance v6, Lo/getEnabledListenerPackages$1;

    invoke-direct {v6, p0, v5}, Lo/getEnabledListenerPackages$1;-><init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V

    if-nez v0, :cond_8c

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getEnabledListenerPackages$asBinder;

    iget-object v5, v5, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_8f

    .line 136
    :cond_8c
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_8f
    :goto_8f
    if-nez v2, :cond_c1

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v6, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v6, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v6, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    new-instance v6, Lo/getEnabledListenerPackages$2;

    invoke-direct {v6, p0, v5}, Lo/getEnabledListenerPackages$2;-><init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V

    if-nez v0, :cond_be

    .line 156
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getEnabledListenerPackages$asInterface;

    iget-object v5, v5, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 157
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_c1

    .line 159
    :cond_be
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_c1
    :goto_c1
    if-nez v3, :cond_10a

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v5, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v5, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v5, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 168
    new-instance v5, Lo/getEnabledListenerPackages$3;

    invoke-direct {v5, p0, v3}, Lo/getEnabledListenerPackages$3;-><init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_e6

    if-eqz v1, :cond_e6

    if-eqz v2, :cond_e6

    .line 186
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_e6
    const-wide/16 v6, 0x0

    if-nez v0, :cond_ef

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    goto :goto_f0

    :cond_ef
    move-wide v8, v6

    :goto_f0
    if-nez v1, :cond_f5

    .line 52799
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:J

    goto :goto_f6

    :cond_f5
    move-wide v0, v6

    :goto_f6
    if-nez v2, :cond_fa

    .line 53853
    iget-wide v6, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 182
    :cond_fa
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 183
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    add-long/2addr v8, v0

    .line 184
    invoke-static {p0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_10a
    return-void
.end method

.method public final asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 4

    .line 222
    invoke-direct {p0, p1}, Lo/getEnabledListenerPackages;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 223
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    iget-object p0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()V
    .registers 8

    .line 557
    iget-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, 0x0

    if-ltz v0, :cond_2e

    .line 559
    iget-object v2, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEnabledListenerPackages$asBinder;

    .line 560
    iget-object v3, v2, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 561
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 562
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    iget-object v1, v2, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 43198
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_26

    .line 43199
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 564
    :cond_26
    iget-object v1, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 566
    :cond_2e
    iget-object v0, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_36
    if-ltz v0, :cond_4f

    .line 568
    iget-object v2, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 45198
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_47

    .line 45199
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 570
    :cond_47
    iget-object v2, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_36

    .line 572
    :cond_4f
    iget-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_57
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_77

    .line 574
    iget-object v3, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 575
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47198
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_6f

    .line 47199
    invoke-interface {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 577
    :cond_6f
    iget-object v2, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_57

    .line 579
    :cond_77
    iget-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7f
    if-ltz v0, :cond_8f

    .line 581
    iget-object v3, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEnabledListenerPackages$asInterface;

    invoke-direct {p0, v3}, Lo/getEnabledListenerPackages;->read(Lo/getEnabledListenerPackages$asInterface;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7f

    .line 583
    :cond_8f
    iget-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_9b

    return-void

    .line 588
    :cond_9b
    iget-object v0, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a3
    if-ltz v0, :cond_e2

    .line 590
    iget-object v3, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_b3
    if-ltz v4, :cond_df

    .line 593
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getEnabledListenerPackages$asBinder;

    .line 594
    iget-object v6, v5, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 595
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 596
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 598
    iget-object v5, v5, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 49198
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_ce

    .line 49199
    invoke-interface {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 599
    :cond_ce
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 600
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_dc

    .line 601
    iget-object v5, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_dc
    add-int/lit8 v4, v4, -0x1

    goto :goto_b3

    :cond_df
    add-int/lit8 v0, v0, -0x1

    goto :goto_a3

    .line 605
    :cond_e2
    iget-object v0, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_ea
    if-ltz v0, :cond_122

    .line 607
    iget-object v1, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_fa
    if-ltz v3, :cond_11f

    .line 610
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 611
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 612
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51198
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_10e

    .line 51199
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 614
    :cond_10e
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 615
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 616
    iget-object v4, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_11c
    add-int/lit8 v3, v3, -0x1

    goto :goto_fa

    :cond_11f
    add-int/lit8 v0, v0, -0x1

    goto :goto_ea

    .line 620
    :cond_122
    iget-object v0, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12a
    if-ltz v0, :cond_156

    .line 622
    iget-object v1, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_13a
    if-ltz v2, :cond_153

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEnabledListenerPackages$asInterface;

    invoke-direct {p0, v3}, Lo/getEnabledListenerPackages;->read(Lo/getEnabledListenerPackages$asInterface;)V

    .line 626
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_150

    .line 627
    iget-object v3, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_150
    add-int/lit8 v2, v2, -0x1

    goto :goto_13a

    :cond_153
    add-int/lit8 v0, v0, -0x1

    goto :goto_12a

    .line 632
    :cond_156
    iget-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;)V

    .line 633
    iget-object v0, p0, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;)V

    .line 634
    iget-object v0, p0, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;)V

    .line 635
    iget-object v0, p0, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;)V

    .line 637
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    return-void
.end method

.method public final asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 9

    .line 437
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 441
    iget-object v1, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    const/4 v2, 0x0

    if-ltz v1, :cond_35

    .line 442
    iget-object v3, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEnabledListenerPackages$asBinder;

    .line 443
    iget-object v3, v3, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-ne v3, p1, :cond_32

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 32198
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_2d

    .line 32199
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 447
    :cond_2d
    iget-object v2, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 450
    :cond_35
    iget-object v1, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 451
    iget-object v1, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4e

    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34198
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4e

    .line 34199
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 455
    :cond_4e
    iget-object v1, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36198
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_60

    .line 36199
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 460
    :cond_60
    iget-object v1, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_68
    if-ltz v1, :cond_83

    .line 461
    iget-object v4, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 462
    invoke-direct {p0, v4, p1}, Lo/getEnabledListenerPackages;->read(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 463
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 464
    iget-object v4, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_80
    add-int/lit8 v1, v1, -0x1

    goto :goto_68

    .line 467
    :cond_83
    iget-object v1, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8b
    if-ltz v1, :cond_c9

    .line 468
    iget-object v4, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_9b
    if-ltz v5, :cond_c6

    .line 470
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getEnabledListenerPackages$asBinder;

    .line 471
    iget-object v6, v6, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-ne v6, p1, :cond_c3

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 38198
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_b4

    .line 38199
    invoke-interface {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 475
    :cond_b4
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 476
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 477
    iget-object v4, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c6

    :cond_c3
    add-int/lit8 v5, v5, -0x1

    goto :goto_9b

    :cond_c6
    :goto_c6
    add-int/lit8 v1, v1, -0x1

    goto :goto_8b

    .line 483
    :cond_c9
    iget-object v1, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_d1
    if-ltz v1, :cond_f9

    .line 484
    iget-object v2, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40198
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_eb

    .line 40199
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 488
    :cond_eb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 489
    iget-object v2, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_f6
    add-int/lit8 v1, v1, -0x1

    goto :goto_d1

    .line 496
    :cond_f9
    iget-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_116

    .line 28551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_116
    return-void
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 665
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1, p2}, Lo/deleteUnlistedNotificationChannels;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public final read()Z
    .registers 2

    .line 531
    iget-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->RatingCompat:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object p0, p0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5a

    const/4 p0, 0x0

    return p0

    :cond_5a
    const/4 p0, 0x1

    return p0
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z
    .registers 15

    if-ne p1, p2, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 324
    invoke-virtual/range {v0 .. v5}, Lo/deleteUnlistedNotificationChannels;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z

    move-result p0

    return p0

    .line 326
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 327
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 328
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 329
    invoke-direct {p0, p1}, Lo/getEnabledListenerPackages;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 333
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 334
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_54

    .line 338
    invoke-direct {p0, p2}, Lo/getEnabledListenerPackages;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 339
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 341
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    :cond_54
    iget-object p0, p0, Lo/getEnabledListenerPackages;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    new-instance v7, Lo/getEnabledListenerPackages$asInterface;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getEnabledListenerPackages$asInterface;-><init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass1 (o.getEnabledListenerPackages$1)
.class final Lo/getEnabledListenerPackages$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnabledListenerPackages;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Ljava/util/ArrayList;

.field final synthetic asInterface:Lo/getEnabledListenerPackages;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V
    .registers 3

    .line 121
    iput-object p1, p0, Lo/getEnabledListenerPackages$1;->asInterface:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$1;->asBinder:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 124
    iget-object v0, p0, Lo/getEnabledListenerPackages$1;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEnabledListenerPackages$asBinder;

    .line 125
    iget-object v3, p0, Lo/getEnabledListenerPackages$1;->asInterface:Lo/getEnabledListenerPackages;

    iget-object v4, v1, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget v2, v1, Lo/getEnabledListenerPackages$asBinder;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/getEnabledListenerPackages$asBinder;->onTransact:I

    iget v6, v1, Lo/getEnabledListenerPackages$asBinder;->asInterface:I

    iget v1, v1, Lo/getEnabledListenerPackages$asBinder;->asBinder:I

    .line 13278
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_2c

    .line 13282
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2c
    if-eqz v1, :cond_35

    .line 13285
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13290
    :cond_35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 13291
    iget-object v2, v3, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26799
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:J

    .line 13292
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lo/getEnabledListenerPackages$6;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lo/getEnabledListenerPackages$6;-><init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13315
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 128
    :cond_55
    iget-object v0, p0, Lo/getEnabledListenerPackages$1;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    iget-object v0, p0, Lo/getEnabledListenerPackages$1;->asInterface:Lo/getEnabledListenerPackages;

    iget-object v0, v0, Lo/getEnabledListenerPackages;->IconCompatParcelizer:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/getEnabledListenerPackages$1;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass6 (o.getEnabledListenerPackages$6)
.class final Lo/getEnabledListenerPackages$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Landroid/view/ViewPropertyAnimator;

.field final synthetic asInterface:Lo/getEnabledListenerPackages;

.field final synthetic onTransact:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 292
    iput-object p1, p0, Lo/getEnabledListenerPackages$6;->asInterface:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$6;->onTransact:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iput p3, p0, Lo/getEnabledListenerPackages$6;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/getEnabledListenerPackages$6;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput p5, p0, Lo/getEnabledListenerPackages$6;->read:I

    iput-object p6, p0, Lo/getEnabledListenerPackages$6;->asBinder:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 300
    iget p1, p0, Lo/getEnabledListenerPackages$6;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 301
    iget-object p1, p0, Lo/getEnabledListenerPackages$6;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_a
    iget p1, p0, Lo/getEnabledListenerPackages$6;->read:I

    if-eqz p1, :cond_13

    .line 304
    iget-object p0, p0, Lo/getEnabledListenerPackages$6;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 310
    iget-object p1, p0, Lo/getEnabledListenerPackages$6;->asBinder:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Lo/getEnabledListenerPackages$6;->asInterface:Lo/getEnabledListenerPackages;

    iget-object v0, p0, Lo/getEnabledListenerPackages$6;->onTransact:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 28198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_11

    .line 28199
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 312
    :cond_11
    iget-object p1, p0, Lo/getEnabledListenerPackages$6;->asInterface:Lo/getEnabledListenerPackages;

    iget-object p1, p1, Lo/getEnabledListenerPackages;->onTransact:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getEnabledListenerPackages$6;->onTransact:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p0, p0, Lo/getEnabledListenerPackages$6;->asInterface:Lo/getEnabledListenerPackages;

    .line 16550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_25

    .line 16551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass2 (o.getEnabledListenerPackages$2)
.class final Lo/getEnabledListenerPackages$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnabledListenerPackages;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic asInterface:Lo/getEnabledListenerPackages;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V
    .registers 3

    .line 145
    iput-object p1, p0, Lo/getEnabledListenerPackages$2;->asInterface:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$2;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 148
    iget-object v0, p0, Lo/getEnabledListenerPackages$2;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEnabledListenerPackages$asInterface;

    .line 149
    iget-object v2, p0, Lo/getEnabledListenerPackages$2;->asInterface:Lo/getEnabledListenerPackages;

    .line 13348
    iget-object v3, v1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    move-object v3, v4

    goto :goto_1d

    .line 13349
    :cond_1b
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 13350
    :goto_1d
    iget-object v5, v1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v5, :cond_23

    .line 13351
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    :cond_23
    const/4 v5, 0x0

    if-eqz v3, :cond_59

    .line 13353
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 26853
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 13353
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13355
    iget-object v7, v2, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v8, v1, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13356
    iget v7, v1, Lo/getEnabledListenerPackages$asInterface;->onTransact:I

    iget v8, v1, Lo/getEnabledListenerPackages$asInterface;->asBinder:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13357
    iget v7, v1, Lo/getEnabledListenerPackages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v1, Lo/getEnabledListenerPackages$asInterface;->asInterface:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13358
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lo/getEnabledListenerPackages$7;

    invoke-direct {v8, v2, v1, v6, v3}, Lo/getEnabledListenerPackages$7;-><init>(Lo/getEnabledListenerPackages;Lo/getEnabledListenerPackages$asInterface;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13374
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_59
    if-eqz v4, :cond_6

    .line 13377
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13378
    iget-object v6, v2, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v7, v1, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13379
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 27853
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 13379
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13380
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lo/getEnabledListenerPackages$9;

    invoke-direct {v6, v2, v1, v3, v4}, Lo/getEnabledListenerPackages$9;-><init>(Lo/getEnabledListenerPackages;Lo/getEnabledListenerPackages$asInterface;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13395
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    .line 151
    :cond_88
    iget-object v0, p0, Lo/getEnabledListenerPackages$2;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    iget-object v0, p0, Lo/getEnabledListenerPackages$2;->asInterface:Lo/getEnabledListenerPackages;

    iget-object v0, v0, Lo/getEnabledListenerPackages;->read:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/getEnabledListenerPackages$2;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass7 (o.getEnabledListenerPackages$7)
.class final Lo/getEnabledListenerPackages$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/view/View;

.field final synthetic asInterface:Landroid/view/ViewPropertyAnimator;

.field final synthetic onTransact:Lo/getEnabledListenerPackages;

.field final synthetic read:Lo/getEnabledListenerPackages$asInterface;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Lo/getEnabledListenerPackages$asInterface;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 358
    iput-object p1, p0, Lo/getEnabledListenerPackages$7;->onTransact:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$7;->read:Lo/getEnabledListenerPackages$asInterface;

    iput-object p3, p0, Lo/getEnabledListenerPackages$7;->asInterface:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/getEnabledListenerPackages$7;->asBinder:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 366
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->asInterface:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->asBinder:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->asBinder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->asBinder:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->onTransact:Lo/getEnabledListenerPackages;

    iget-object v0, p0, Lo/getEnabledListenerPackages$7;->read:Lo/getEnabledListenerPackages$asInterface;

    iget-object v0, v0, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 28198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_25

    .line 28199
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 371
    :cond_25
    iget-object p1, p0, Lo/getEnabledListenerPackages$7;->onTransact:Lo/getEnabledListenerPackages;

    iget-object p1, p1, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getEnabledListenerPackages$7;->read:Lo/getEnabledListenerPackages$asInterface;

    iget-object v0, v0, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p0, p0, Lo/getEnabledListenerPackages$7;->onTransact:Lo/getEnabledListenerPackages;

    .line 16550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_3b

    .line 16551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_3b
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 361
    iget-object p0, p0, Lo/getEnabledListenerPackages$7;->read:Lo/getEnabledListenerPackages$asInterface;

    iget-object p0, p0, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass9 (o.getEnabledListenerPackages$9)
.class final Lo/getEnabledListenerPackages$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getEnabledListenerPackages$asInterface;

.field final synthetic asBinder:Lo/getEnabledListenerPackages;

.field final synthetic asInterface:Landroid/view/ViewPropertyAnimator;

.field final synthetic onTransact:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Lo/getEnabledListenerPackages$asInterface;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 380
    iput-object p1, p0, Lo/getEnabledListenerPackages$9;->asBinder:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$9;->RemoteActionCompatParcelizer:Lo/getEnabledListenerPackages$asInterface;

    iput-object p3, p0, Lo/getEnabledListenerPackages$9;->asInterface:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/getEnabledListenerPackages$9;->onTransact:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 387
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->asInterface:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->onTransact:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->onTransact:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->onTransact:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->asBinder:Lo/getEnabledListenerPackages;

    iget-object v0, p0, Lo/getEnabledListenerPackages$9;->RemoteActionCompatParcelizer:Lo/getEnabledListenerPackages$asInterface;

    iget-object v0, v0, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 28198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_25

    .line 28199
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 392
    :cond_25
    iget-object p1, p0, Lo/getEnabledListenerPackages$9;->asBinder:Lo/getEnabledListenerPackages;

    iget-object p1, p1, Lo/getEnabledListenerPackages;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getEnabledListenerPackages$9;->RemoteActionCompatParcelizer:Lo/getEnabledListenerPackages$asInterface;

    iget-object v0, v0, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p0, p0, Lo/getEnabledListenerPackages$9;->asBinder:Lo/getEnabledListenerPackages;

    .line 16550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_3b

    .line 16551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_3b
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 383
    iget-object p0, p0, Lo/getEnabledListenerPackages$9;->RemoteActionCompatParcelizer:Lo/getEnabledListenerPackages$asInterface;

    iget-object p0, p0, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass3 (o.getEnabledListenerPackages$3)
.class final Lo/getEnabledListenerPackages$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnabledListenerPackages;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic onTransact:Lo/getEnabledListenerPackages;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Ljava/util/ArrayList;)V
    .registers 3

    .line 168
    iput-object p1, p0, Lo/getEnabledListenerPackages$3;->onTransact:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 171
    iget-object v0, p0, Lo/getEnabledListenerPackages$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 172
    iget-object v2, p0, Lo/getEnabledListenerPackages$3;->onTransact:Lo/getEnabledListenerPackages;

    .line 13229
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 13230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13231
    iget-object v5, v2, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13232
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 26817
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 13232
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lo/getEnabledListenerPackages$5;

    invoke-direct {v6, v2, v1, v3, v4}, Lo/getEnabledListenerPackages$5;-><init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 13233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 174
    :cond_38
    iget-object v0, p0, Lo/getEnabledListenerPackages$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    iget-object v0, p0, Lo/getEnabledListenerPackages$3;->onTransact:Lo/getEnabledListenerPackages;

    iget-object v0, v0, Lo/getEnabledListenerPackages;->asInterface:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/getEnabledListenerPackages$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass5 (o.getEnabledListenerPackages$5)
.class final Lo/getEnabledListenerPackages$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field final synthetic asInterface:Landroid/view/ViewPropertyAnimator;

.field final synthetic onTransact:Lo/getEnabledListenerPackages;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    .line 233
    iput-object p1, p0, Lo/getEnabledListenerPackages$5;->onTransact:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iput-object p3, p0, Lo/getEnabledListenerPackages$5;->read:Landroid/view/View;

    iput-object p4, p0, Lo/getEnabledListenerPackages$5;->asInterface:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 241
    iget-object p0, p0, Lo/getEnabledListenerPackages$5;->read:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 246
    iget-object p1, p0, Lo/getEnabledListenerPackages$5;->asInterface:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Lo/getEnabledListenerPackages$5;->onTransact:Lo/getEnabledListenerPackages;

    iget-object v0, p0, Lo/getEnabledListenerPackages$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 28198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_11

    .line 28199
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 248
    :cond_11
    iget-object p1, p0, Lo/getEnabledListenerPackages$5;->onTransact:Lo/getEnabledListenerPackages;

    iget-object p1, p1, Lo/getEnabledListenerPackages;->asBinder:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getEnabledListenerPackages$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p0, p0, Lo/getEnabledListenerPackages$5;->onTransact:Lo/getEnabledListenerPackages;

    .line 16550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_25

    .line 16551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class kotlin.getEnabledListenerPackages.AnonymousClass4 (o.getEnabledListenerPackages$4)
.class final Lo/getEnabledListenerPackages$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

.field final synthetic asInterface:Lo/getEnabledListenerPackages;

.field final synthetic onTransact:Landroid/view/View;

.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;


# direct methods
.method constructor <init>(Lo/getEnabledListenerPackages;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 203
    iput-object p1, p0, Lo/getEnabledListenerPackages$4;->asInterface:Lo/getEnabledListenerPackages;

    iput-object p2, p0, Lo/getEnabledListenerPackages$4;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iput-object p3, p0, Lo/getEnabledListenerPackages$4;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/getEnabledListenerPackages$4;->onTransact:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 211
    iget-object p1, p0, Lo/getEnabledListenerPackages$4;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Lo/getEnabledListenerPackages$4;->onTransact:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Lo/getEnabledListenerPackages$4;->asInterface:Lo/getEnabledListenerPackages;

    iget-object v0, p0, Lo/getEnabledListenerPackages$4;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 28198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_18

    .line 28199
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 214
    :cond_18
    iget-object p1, p0, Lo/getEnabledListenerPackages$4;->asInterface:Lo/getEnabledListenerPackages;

    iget-object p1, p1, Lo/getEnabledListenerPackages;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getEnabledListenerPackages$4;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p0, p0, Lo/getEnabledListenerPackages$4;->asInterface:Lo/getEnabledListenerPackages;

    .line 16550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 16551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact()V

    :cond_2c
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class o.getEnabledListenerPackages.asBinder (o.getEnabledListenerPackages$asBinder)
.class final Lo/getEnabledListenerPackages$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getEnabledListenerPackages$asBinder;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 63
    iput p2, p0, Lo/getEnabledListenerPackages$asBinder;->RemoteActionCompatParcelizer:I

    .line 64
    iput p3, p0, Lo/getEnabledListenerPackages$asBinder;->onTransact:I

    .line 65
    iput p4, p0, Lo/getEnabledListenerPackages$asBinder;->asInterface:I

    .line 66
    iput p5, p0, Lo/getEnabledListenerPackages$asBinder;->asBinder:I

    return-void
.end method

###### Class o.getEnabledListenerPackages.asInterface (o.getEnabledListenerPackages$asInterface)
.class final Lo/getEnabledListenerPackages$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledListenerPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field public asBinder:I

.field public asInterface:I

.field public onTransact:I

.field public read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 75
    iput-object p2, p0, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)V
    .registers 7

    .line 80
    invoke-direct {p0, p1, p2}, Lo/getEnabledListenerPackages$asInterface;-><init>(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 81
    iput p3, p0, Lo/getEnabledListenerPackages$asInterface;->asBinder:I

    .line 82
    iput p4, p0, Lo/getEnabledListenerPackages$asInterface;->asInterface:I

    .line 83
    iput p5, p0, Lo/getEnabledListenerPackages$asInterface;->onTransact:I

    .line 84
    iput p6, p0, Lo/getEnabledListenerPackages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnabledListenerPackages$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getEnabledListenerPackages$asInterface;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getEnabledListenerPackages$asInterface;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getEnabledListenerPackages$asInterface;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getEnabledListenerPackages$asInterface;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getEnabledListenerPackages$asInterface;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

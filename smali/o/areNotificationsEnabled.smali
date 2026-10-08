###### Class kotlin.areNotificationsEnabled (o.areNotificationsEnabled)
.class public final Lo/areNotificationsEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;,
        Lo/areNotificationsEnabled$onTransact;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/areNotificationsEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/areNotificationsEnabled$onTransact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/areNotificationsEnabled$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:J

.field private asInterface:J

.field public read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/areNotificationsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    .line 190
    new-instance v0, Lo/areNotificationsEnabled$2;

    invoke-direct {v0}, Lo/areNotificationsEnabled$2;-><init>()V

    sput-object v0, Lo/areNotificationsEnabled;->onTransact:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method private static onTransact(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 9

    .line 13265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 14263
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_27

    .line 13267
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 15273
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 13268
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 13270
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-ne v4, p1, :cond_24

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 p0, 0x0

    return-object p0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 284
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 287
    :try_start_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 288
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(IZJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_44

    .line 295
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroid/view/View;)V

    goto :goto_47

    .line 301
    :cond_44
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_4b

    .line 305
    :cond_47
    :goto_47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p1

    :catchall_4b
    move-exception p1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 306
    throw p1
.end method


# virtual methods
.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 181
    iget-wide v0, p0, Lo/areNotificationsEnabled;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/areNotificationsEnabled;->asInterface:J

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_17
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 16074
    iput p2, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asInterface:I

    .line 16075
    iput p3, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 374
    :try_start_4
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 376
    iget-object v0, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_180

    .line 383
    :cond_13
    iget-object v0, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_186

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_1c
    if-ge v5, v0, :cond_3a

    .line 386
    :try_start_1e
    iget-object v8, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_34

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_37

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :catchall_37
    move-exception v0

    goto/16 :goto_189

    :cond_3a
    cmp-long v0, v6, v2

    if-eqz v0, :cond_180

    .line 397
    :try_start_3e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lo/areNotificationsEnabled;->asBinder:J

    add-long/2addr v5, v7

    .line 18217
    iget-object v0, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_186

    move v7, v4

    move v8, v7

    :goto_4f
    if-ge v7, v0, :cond_6c

    .line 18220
    :try_start_51
    iget-object v9, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 18221
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_69

    .line 18222
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v9, v4}, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18223
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    iget v9, v9, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_37

    add-int/2addr v8, v9

    :cond_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    .line 18228
    :cond_6c
    :try_start_6c
    iget-object v7, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v4

    move v8, v7

    :goto_73
    const/4 v9, 0x1

    if-ge v7, v0, :cond_da

    .line 18231
    iget-object v10, v1, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 18232
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_85

    goto :goto_d5

    .line 18237
    :cond_85
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 18238
    iget v12, v11, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asInterface:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 18239
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v4

    .line 18240
    :goto_95
    iget v14, v11, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    shl-int/2addr v14, v9

    if-ge v13, v14, :cond_d5

    .line 18242
    iget-object v14, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14
    :try_end_a0
    .catchall {:try_start_6c .. :try_end_a0} :catchall_186

    if-lt v8, v14, :cond_ad

    .line 18243
    :try_start_a2
    new-instance v14, Lo/areNotificationsEnabled$onTransact;

    invoke-direct {v14}, Lo/areNotificationsEnabled$onTransact;-><init>()V

    .line 18244
    iget-object v15, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_37

    goto :goto_b5

    .line 18246
    :cond_ad
    :try_start_ad
    iget-object v14, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/areNotificationsEnabled$onTransact;

    .line 18248
    :goto_b5
    iget-object v15, v11, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    add-int/lit8 v16, v13, 0x1

    aget v15, v15, v16

    if-gt v15, v12, :cond_bf

    move v2, v9

    goto :goto_c0

    :cond_bf
    move v2, v4

    .line 18250
    :goto_c0
    iput-boolean v2, v14, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    .line 18251
    iput v12, v14, Lo/areNotificationsEnabled$onTransact;->read:I

    .line 18252
    iput v15, v14, Lo/areNotificationsEnabled$onTransact;->onTransact:I

    .line 18253
    iput-object v10, v14, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    .line 18254
    iget-object v2, v11, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    aget v2, v2, v13

    iput v2, v14, Lo/areNotificationsEnabled$onTransact;->asInterface:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_95

    :cond_d5
    :goto_d5
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_73

    .line 18261
    :cond_da
    iget-object v0, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    sget-object v2, Lo/areNotificationsEnabled;->onTransact:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v4

    .line 19356
    :goto_e2
    iget-object v2, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_17e

    .line 19357
    iget-object v2, v1, Lo/areNotificationsEnabled;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/areNotificationsEnabled$onTransact;

    .line 19358
    iget-object v3, v2, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_17e

    .line 20344
    iget-boolean v3, v2, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_100

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_101

    :cond_100
    move-wide v7, v5

    .line 20345
    :goto_101
    iget-object v3, v2, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v2, Lo/areNotificationsEnabled$onTransact;->asInterface:I

    invoke-static {v3, v10, v7, v8}, Lo/areNotificationsEnabled;->onTransact(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_16f

    .line 20347
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_16f

    .line 20349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result v7

    if-eqz v7, :cond_16f

    .line 20350
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_16f

    .line 20351
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_16f

    .line 21316
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v7, :cond_136

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 22263
    iget-object v7, v7, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v7}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v7

    if-eqz v7, :cond_136

    .line 21320
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 21324
    :cond_136
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 21325
    invoke-virtual {v7, v3, v9}, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 21327
    iget v8, v7, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I
    :try_end_13d
    .catchall {:try_start_ad .. :try_end_13d} :catchall_186

    if-eqz v8, :cond_16f

    .line 21329
    :try_start_13f
    const-string v8, "RV Nested Prefetch"

    invoke-static {v8}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 21330
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 35459
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    .line 35460
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v10

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 35461
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 35462
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaDescriptionCompat:Z

    .line 35463
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    move v8, v4

    .line 21331
    :goto_157
    iget v10, v7, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    shl-int/2addr v10, v9

    if-ge v8, v10, :cond_166

    .line 21334
    iget-object v10, v7, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    aget v10, v10, v8

    .line 21335
    invoke-static {v3, v10, v5, v6}, Lo/areNotificationsEnabled;->onTransact(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    :try_end_163
    .catchall {:try_start_13f .. :try_end_163} :catchall_16a

    add-int/lit8 v8, v8, 0x2

    goto :goto_157

    .line 21338
    :cond_166
    :try_start_166
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    goto :goto_16f

    :catchall_16a
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 21339
    throw v0

    .line 24046
    :cond_16f
    :goto_16f
    iput-boolean v4, v2, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    .line 24047
    iput v4, v2, Lo/areNotificationsEnabled$onTransact;->read:I

    .line 24048
    iput v4, v2, Lo/areNotificationsEnabled$onTransact;->onTransact:I

    const/4 v3, 0x0

    .line 24049
    iput-object v3, v2, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    .line 24050
    iput v4, v2, Lo/areNotificationsEnabled$onTransact;->asInterface:I
    :try_end_17a
    .catchall {:try_start_166 .. :try_end_17a} :catchall_186

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e2

    :cond_17e
    const-wide/16 v2, 0x0

    .line 403
    :cond_180
    :goto_180
    iput-wide v2, v1, Lo/areNotificationsEnabled;->asInterface:J

    .line 404
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_186
    move-exception v0

    const-wide/16 v2, 0x0

    .line 403
    :goto_189
    iput-wide v2, v1, Lo/areNotificationsEnabled;->asInterface:J

    .line 404
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 405
    throw v0
.end method

###### Class kotlin.areNotificationsEnabled.AnonymousClass2 (o.areNotificationsEnabled$2)
.class final Lo/areNotificationsEnabled$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/areNotificationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/areNotificationsEnabled$onTransact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 190
    check-cast p1, Lo/areNotificationsEnabled$onTransact;

    check-cast p2, Lo/areNotificationsEnabled$onTransact;

    .line 1194
    iget-object p0, p1, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_c

    move p0, v1

    goto :goto_d

    :cond_c
    move p0, v0

    :goto_d
    iget-object v2, p2, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    move v2, v0

    :goto_14
    const/4 v3, -0x1

    if-eq p0, v2, :cond_1d

    .line 1195
    iget-object p0, p1, Lo/areNotificationsEnabled$onTransact;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1c

    return v1

    :cond_1c
    return v3

    .line 1199
    :cond_1d
    iget-boolean p0, p1, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p2, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    if-eq p0, v2, :cond_29

    .line 1200
    iget-boolean p0, p1, Lo/areNotificationsEnabled$onTransact;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_28

    return v3

    :cond_28
    return v1

    .line 1204
    :cond_29
    iget p0, p2, Lo/areNotificationsEnabled$onTransact;->read:I

    iget v1, p1, Lo/areNotificationsEnabled$onTransact;->read:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_31

    return p0

    .line 1208
    :cond_31
    iget p0, p1, Lo/areNotificationsEnabled$onTransact;->onTransact:I

    iget p1, p2, Lo/areNotificationsEnabled$onTransact;->onTransact:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_39

    return p0

    :cond_39
    return v0
.end method

###### Class o.areNotificationsEnabled.RemoteActionCompatParcelizer (o.areNotificationsEnabled$RemoteActionCompatParcelizer)
.class public Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$write$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/areNotificationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field public asBinder:[I

.field asInterface:I

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final asBinder(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    .line 80
    iget-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 85
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v1, :cond_50

    if-eqz v0, :cond_50

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->isItemPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_50

    if-eqz p2, :cond_30

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 1460
    iget-object v1, v1, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_26

    goto :goto_3f

    .line 92
    :cond_26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$write$asInterface;)V

    goto :goto_3f

    .line 96
    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 97
    iget v1, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asInterface:I

    iget v2, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V

    .line 102
    :cond_3f
    :goto_3f
    iget v1, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_50

    .line 103
    iget p0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxCountObserved:I

    .line 104
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 105
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read()V

    :cond_50
    return-void
.end method

.method public final onTransact(I)Z
    .registers 7

    .line 139
    iget-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 140
    iget v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    shl-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_17

    .line 142
    iget-object v4, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_14

    return v3

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_17
    return v1
.end method

.method public final read(II)V
    .registers 8

    if-ltz p1, :cond_3b

    if-ltz p2, :cond_33

    .line 121
    iget v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    shl-int/lit8 v1, v0, 0x1

    .line 122
    iget-object v2, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    if-nez v2, :cond_16

    const/4 v0, 0x4

    .line 123
    new-array v0, v0, [I

    iput-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    const/4 v2, -0x1

    .line 124
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_24

    .line 125
    :cond_16
    array-length v3, v2

    if-lt v1, v3, :cond_24

    shl-int/lit8 v0, v0, 0x2

    .line 127
    new-array v0, v0, [I

    iput-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    .line 128
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_24
    :goto_24
    iget-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    aput p2, v0, v1

    .line 135
    iget p1, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    return-void

    .line 117
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.areNotificationsEnabled.onTransact (o.areNotificationsEnabled$onTransact)
.class final Lo/areNotificationsEnabled$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/areNotificationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public asBinder:Landroidx/recyclerview/widget/RecyclerView;

.field public asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Lo/createNotificationChannels;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

.field private final PlaybackStateCompat:Landroid/graphics/Rect;

.field private RatingCompat:Ljava/util/BitSet;

.field RemoteActionCompatParcelizer:Lo/createNotificationChannels;

.field private final asBinder:Ljava/lang/Runnable;

.field private final asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

.field private onTransact:I

.field read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 v2, -0x80000000

    .line 152
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    .line 158
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    const/4 v2, 0x2

    .line 163
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:I

    .line 189
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    .line 194
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 202
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Z

    const/4 v2, 0x1

    .line 208
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    .line 216
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 231
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->asInterface:I

    if-eqz p2, :cond_48

    if-ne p2, v2, :cond_40

    goto :goto_48

    .line 13450
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_48
    const/4 p3, 0x0

    .line 13452
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 13453
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p2, p4, :cond_5d

    .line 13456
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 13457
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 13458
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 13459
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    .line 13460
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    .line 232
    :cond_5d
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 14429
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 14430
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-eq p2, p4, :cond_98

    .line 15549
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 18915
    iget-object v3, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v3, :cond_6f

    .line 18916
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 18918
    :cond_6f
    iput-object p3, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    .line 15550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    .line 14432
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    .line 14433
    new-instance p2, Ljava/util/BitSet;

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    invoke-direct {p2, p3}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    .line 14434
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 14435
    :goto_85
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, p2, :cond_95

    .line 14436
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p3, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 14438
    :cond_95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    .line 233
    :cond_98
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->onTransact:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Z)V

    .line 234
    new-instance p1, Lo/deleteNotificationChannel;

    invoke-direct {p1}, Lo/deleteNotificationChannel;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    .line 17258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p0, p1}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;I)Lo/createNotificationChannels;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 17259
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, p1

    .line 17260
    invoke-static {p0, v2}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;I)Lo/createNotificationChannels;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .registers 5

    .line 1479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput p1, v0, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    .line 1480
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_e

    move p1, v1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-ne p0, p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    iput v1, v0, Lo/deleteNotificationChannel;->onTransact:I

    return-void
.end method

.method private IconCompatParcelizer(I)Z
    .registers 6

    .line 1970
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_12

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_c

    :cond_b
    move p1, v2

    .line 1971
    :goto_c
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eq p1, p0, :cond_11

    return v3

    :cond_11
    return v2

    :cond_12
    if-ne p1, v1, :cond_16

    move p1, v3

    goto :goto_17

    :cond_16
    move p1, v2

    .line 1973
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-ne p1, v0, :cond_1d

    move p1, v3

    goto :goto_1e

    :cond_1d
    move p1, v2

    .line 44568
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_26

    move p0, v3

    goto :goto_27

    :cond_26
    move p0, v2

    :goto_27
    if-ne p1, p0, :cond_2a

    return v3

    :cond_2a
    return v2
.end method

.method private RemoteActionCompatParcelizer(I)I
    .registers 5

    .line 1885
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1886
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, v2, :cond_1c

    .line 1887
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 8

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1115
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1117
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Lo/deleteNotificationChannelGroup;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer(Z)Landroid/view/View;
    .registers 10

    .line 1357
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 1358
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 1359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_35

    .line 1362
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1363
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v6, v5}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v6

    .line 1364
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v7, v5}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_32

    if-lt v6, v1, :cond_29

    goto :goto_32

    :cond_29
    if-ge v6, v0, :cond_31

    if-eqz p1, :cond_31

    if-nez v3, :cond_32

    move-object v3, v5

    goto :goto_32

    :cond_31
    return-object v5

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_35
    return-object v3
.end method

.method private RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 7

    .line 1448
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    const/4 v1, 0x0

    iput v1, v0, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    .line 1449
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput p1, v0, Lo/deleteNotificationChannel;->asInterface:I

    .line 1452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    .line 58566
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2f

    .line 1455
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-ge p2, p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v1

    :goto_1c
    if-ne v0, p1, :cond_26

    .line 1456
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p1

    move p2, v1

    goto :goto_31

    .line 1458
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_31

    :cond_2f
    move p1, v1

    move p2, p1

    .line 1464
    :goto_31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1466
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lo/deleteNotificationChannel;->write:I

    .line 1467
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lo/deleteNotificationChannel;->read:I

    goto :goto_5e

    .line 1469
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->asBinder()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lo/deleteNotificationChannel;->read:I

    .line 1470
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    neg-int p2, p2

    iput p2, p1, Lo/deleteNotificationChannel;->write:I

    .line 1472
    :goto_5e
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v1, p1, Lo/deleteNotificationChannel;->IconCompatParcelizer:Z

    .line 1473
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v2, p1, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    .line 1474
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p2}, Lo/createNotificationChannels;->asInterface()I

    move-result p2

    if-nez p2, :cond_79

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1475
    invoke-virtual {p0}, Lo/createNotificationChannels;->asBinder()I

    move-result p0

    if-nez p0, :cond_79

    move v1, v2

    :cond_79
    iput-boolean v1, p1, Lo/deleteNotificationChannel;->asBinder:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V
    .registers 6

    const v0, 0x7fffffff

    .line 1430
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(I)I

    move-result v1

    if-eq v1, v0, :cond_21

    .line 1434
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_21

    .line 1437
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_21

    if-lez v1, :cond_21

    .line 1443
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    :cond_21
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;II)V
    .registers 8

    .line 49677
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1d

    .line 50545
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    if-eq p2, v3, :cond_d

    goto :goto_12

    .line 50548
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder()V

    .line 50549
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    :goto_12
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_31

    .line 1832
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 51579
    :cond_1d
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq p2, v3, :cond_22

    goto :goto_27

    .line 51582
    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read()V

    .line 51583
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_27
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_31

    .line 1837
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_31
    return-void
.end method

.method private asBinder(I)I
    .registers 5

    .line 1896
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1897
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, v2, :cond_1c

    .line 1898
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 8

    .line 1092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1095
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1097
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Lo/deleteNotificationChannelGroup;->asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I

    move-result p0

    return p0
.end method

.method private asBinder(III)V
    .registers 11

    .line 1531
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    .line 42203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    :goto_c
    move v0, v1

    goto :goto_27

    :cond_e
    sub-int/2addr v0, v2

    .line 42204
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_27

    .line 43208
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_c

    .line 43209
    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_27
    const/16 v3, 0x8

    if-ne p3, v3, :cond_34

    if-ge p1, p2, :cond_30

    add-int/lit8 v4, p2, 0x1

    goto :goto_36

    :cond_30
    add-int/lit8 v4, p1, 0x1

    move v5, p2

    goto :goto_37

    :cond_34
    add-int v4, p1, p2

    :goto_36
    move v5, p1

    .line 1548
    :goto_37
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder(I)I

    if-eq p3, v2, :cond_54

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4e

    if-ne p3, v3, :cond_59

    .line 1558
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->RemoteActionCompatParcelizer(II)V

    .line 1559
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->read(II)V

    goto :goto_59

    .line 1554
    :cond_4e
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->RemoteActionCompatParcelizer(II)V

    goto :goto_59

    .line 1551
    :cond_54
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->read(II)V

    :cond_59
    :goto_59
    if-le v4, v0, :cond_84

    .line 1567
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_6f

    .line 44208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p1

    if-nez p1, :cond_66

    goto :goto_7f

    .line 44209
    :cond_66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_7f

    .line 45203
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p1

    if-nez p1, :cond_76

    goto :goto_7f

    :cond_76
    sub-int/2addr p1, v2

    .line 45204
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_7f
    if-gt v5, v1, :cond_84

    .line 1569
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    :cond_84
    return-void
.end method

.method private asBinder(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_16

    .line 53261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_14

    :cond_b
    sub-int/2addr v2, v0

    .line 53262
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_14
    move v2, v0

    goto :goto_26

    .line 53267
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_25

    .line 53268
    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_25
    const/4 v2, -0x1

    .line 2167
    :goto_26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v0, v3, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    .line 2168
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 2169
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2170
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v0, p2, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v1, v0

    iput v1, p2, Lo/deleteNotificationChannel;->asInterface:I

    .line 2171
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V
    .registers 7

    .line 1907
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    const/4 v0, 0x0

    .line 1908
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1909
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1, v0}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_37

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1910
    invoke-virtual {v1, v0}, Lo/createNotificationChannels;->asBinder(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_37

    .line 1911
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 1913
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1923
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    .line 1926
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->write()V

    .line 1928
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    goto :goto_0

    :cond_37
    return-void
.end method

.method private asInterface(I)I
    .registers 5

    .line 1843
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1844
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, v2, :cond_1c

    .line 1845
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 9

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1075
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1077
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Lo/deleteNotificationChannelGroup;->onTransact(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;ZZ)I

    move-result p0

    return p0
.end method

.method private asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1575
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1580
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-boolean v0, v0, Lo/deleteNotificationChannel;->asBinder:Z

    if-eqz v0, :cond_20

    .line 1581
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v10, :cond_1d

    const v13, 0x7fffffff

    goto :goto_30

    :cond_1d
    const/high16 v13, -0x80000000

    goto :goto_30

    .line 1587
    :cond_20
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v10, :cond_2a

    .line 1588
    iget v0, v8, Lo/deleteNotificationChannel;->read:I

    iget v1, v8, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    goto :goto_2f

    .line 1590
    :cond_2a
    iget v0, v8, Lo/deleteNotificationChannel;->write:I

    iget v1, v8, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    :goto_2f
    move v13, v0

    .line 1594
    :goto_30
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    move v1, v9

    .line 24819
    :goto_33
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, v2, :cond_4d

    .line 24820
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 24823
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-direct {v6, v2, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;II)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 1601
    :cond_4d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_58

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1602
    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    goto :goto_5e

    :cond_58
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1603
    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    :goto_5e
    move v14, v0

    move v0, v9

    .line 1605
    :goto_60
    invoke-virtual/range {p2 .. p3}, Lo/deleteNotificationChannel;->asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2a2

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-boolean v1, v1, Lo/deleteNotificationChannel;->asBinder:Z

    if-nez v1, :cond_75

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    .line 1606
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 24098
    :cond_75
    iget v0, v8, Lo/deleteNotificationChannel;->asInterface:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact(I)Landroid/view/View;

    move-result-object v15

    .line 24099
    iget v0, v8, Lo/deleteNotificationChannel;->asInterface:I

    iget v1, v8, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v0, v1

    iput v0, v8, Lo/deleteNotificationChannel;->asInterface:I

    .line 1608
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 36701
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v0

    .line 1610
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 28882
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v1, :cond_9b

    array-length v3, v1

    if-ge v0, v3, :cond_9b

    .line 28885
    aget v1, v1, v0

    goto :goto_9c

    :cond_9b
    move v1, v2

    :goto_9c
    if-ne v1, v2, :cond_a0

    move v3, v10

    goto :goto_a1

    :cond_a0
    move v3, v9

    :goto_a1
    if-eqz v3, :cond_ff

    .line 1614
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 28980
    iget v1, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 28983
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr v1, v10

    move v4, v2

    goto :goto_b6

    .line 28988
    :cond_b2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    move v1, v9

    move v4, v10

    .line 28991
    :goto_b6
    iget v11, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    const/16 v16, 0x0

    if-ne v11, v10, :cond_d8

    .line 28994
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v11}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v11

    const v12, 0x7fffffff

    :goto_c5
    if-eq v1, v2, :cond_f1

    .line 28996
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v9, v9, v1

    .line 28997
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v10

    if-ge v10, v12, :cond_d4

    move-object/from16 v16, v9

    move v12, v10

    :cond_d4
    add-int/2addr v1, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c5

    .line 29007
    :cond_d8
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v9

    const/high16 v10, -0x80000000

    :goto_e0
    if-eq v1, v2, :cond_f1

    .line 29009
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v11, v11, v1

    .line 29010
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v12

    if-le v12, v10, :cond_ef

    move-object/from16 v16, v11

    move v10, v12

    :cond_ef
    add-int/2addr v1, v4

    goto :goto_e0

    :cond_f1
    move-object/from16 v1, v16

    .line 1615
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 30890
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->read(I)V

    .line 30891
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    aput v4, v2, v0

    goto :goto_103

    .line 1623
    :cond_ff
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v0, v1

    :goto_103
    move-object v9, v1

    .line 1626
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 1627
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_110

    .line 1628
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_114

    :cond_110
    const/4 v0, 0x0

    .line 1630
    invoke-virtual {v6, v15, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;I)V

    .line 30128
    :goto_114
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 30151
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v2, v1, :cond_142

    .line 30154
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 30158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30156
    invoke-static {v2, v4, v0, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 30163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v4

    .line 30164
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v10

    .line 30165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v12

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v11, v12

    .line 30162
    invoke-static {v4, v10, v11, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    const/4 v4, 0x0

    .line 30154
    invoke-direct {v6, v15, v2, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroid/view/View;IIZ)V

    goto :goto_169

    .line 30175
    :cond_142
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    .line 30176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v2

    .line 30177
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v10

    .line 30174
    invoke-static {v0, v2, v4, v11, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 30182
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    .line 30180
    invoke-static {v2, v4, v11, v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 30172
    invoke-direct {v6, v15, v0, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroid/view/View;IIZ)V

    .line 1636
    :goto_169
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_181

    .line 1637
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1638
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v0

    .line 1639
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v3, :cond_17e

    .line 1640
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    :cond_17e
    move v3, v0

    move v10, v1

    goto :goto_195

    .line 1648
    :cond_181
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1649
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v0

    .line 1650
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    if-eqz v3, :cond_193

    .line 1651
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    :cond_193
    move v10, v0

    move v3, v1

    .line 1661
    :goto_195
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 31750
    iget v0, v8, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1db

    .line 31751
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 31754
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 34681
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 33601
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 33602
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x80000000

    .line 33603
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 33604
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v1, :cond_1bb

    .line 33605
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 44672
    :cond_1bb
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1cb

    .line 45683
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 33608
    :cond_1cb
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v2, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    :cond_1d8
    const/high16 v11, -0x80000000

    goto :goto_219

    .line 31757
    :cond_1db
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 31760
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 38681
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 37588
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 37589
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v11, -0x80000000

    .line 37590
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 37591
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1fc

    .line 37592
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 48672
    :cond_1fc
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_20c

    .line 49683
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_219

    .line 37595
    :cond_20c
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v2, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 39568
    :cond_219
    :goto_219
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_241

    .line 1684
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v1, :cond_241

    .line 1685
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    .line 1686
    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr v2, v1

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 1688
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v1, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v4, v1

    goto :goto_258

    .line 1690
    :cond_241
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    mul-int/2addr v0, v1

    .line 1692
    invoke-virtual {v2}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v1, v15}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v4, v0

    move v12, v1

    .line 1696
    :goto_258
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26b

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v16, v2

    move v2, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    .line 1697
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$write;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object v10, v12

    goto :goto_278

    :cond_26b
    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v10

    move-object v10, v5

    move v5, v12

    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$write;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1702
    :goto_278
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1705
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v0, v0, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;II)V

    .line 1707
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;)V

    .line 1708
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-boolean v0, v0, Lo/deleteNotificationChannel;->IconCompatParcelizer:Z

    if-eqz v0, :cond_29c

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_29c

    .line 1709
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1712
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RatingCompat:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_29c
    move/from16 v0, v16

    move v10, v0

    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_2a2
    if-nez v0, :cond_2a9

    .line 1718
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;)V

    .line 1721
    :cond_2a9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v0, v0, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_2c1

    .line 1722
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(I)I

    move-result v0

    .line 1723
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_2d3

    .line 1725
    :cond_2c1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 1726
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v1

    sub-int v1, v0, v1

    :goto_2d3
    if-lez v1, :cond_2dc

    .line 1728
    iget v0, v8, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2dc
    const/4 v0, 0x0

    return v0
.end method

.method private asInterface(Z)Landroid/view/View;
    .registers 9

    .line 1387
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 1388
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 1390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_36

    .line 1391
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1392
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v5, v4}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v5

    .line 1393
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v6, v4}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_33

    if-lt v5, v1, :cond_2a

    goto :goto_33

    :cond_2a
    if-le v6, v1, :cond_32

    if-eqz p1, :cond_32

    if-nez v3, :cond_33

    move-object v3, v4

    goto :goto_33

    :cond_32
    return-object v4

    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_36
    return-object v3
.end method

.method private asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V
    .registers 8

    .line 1936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_39

    .line 1939
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1940
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_39

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1941
    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_39

    .line 1942
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 1944
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 1954
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v4, v1, :cond_39

    .line 1957
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact()V

    .line 1959
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method private onTransact(I)I
    .registers 6

    .line 2043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 2044
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v1

    .line 20208
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_17

    move v0, v3

    goto :goto_1f

    .line 20209
    :cond_17
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1f
    if-ge p1, v0, :cond_22

    move v3, v2

    .line 2047
    :cond_22
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eq v3, p0, :cond_27

    return v1

    :cond_27
    return v2
.end method

.method private onTransact()V
    .registers 3

    .line 560
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 45568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 563
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    return-void

    .line 561
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    return-void
.end method

.method private onTransact(Landroid/view/View;IIZ)V
    .registers 8

    .line 1193
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 1195
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)I

    move-result p2

    .line 1197
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(III)I

    move-result p3

    .line 1201
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 1203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_38
    return-void
.end method

.method private onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;)V
    .registers 5

    .line 1766
    iget-boolean v0, p2, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p2, Lo/deleteNotificationChannel;->asBinder:Z

    if-nez v0, :cond_57

    .line 1769
    iget v0, p2, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-nez v0, :cond_1d

    .line 1771
    iget v0, p2, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_17

    .line 1772
    iget p2, p2, Lo/deleteNotificationChannel;->read:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V

    return-void

    .line 1774
    :cond_17
    iget p2, p2, Lo/deleteNotificationChannel;->write:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V

    return-void

    .line 1779
    :cond_1d
    iget v0, p2, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_3d

    .line 1781
    iget v0, p2, Lo/deleteNotificationChannel;->write:I

    iget v1, p2, Lo/deleteNotificationChannel;->write:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2f

    .line 1784
    iget p2, p2, Lo/deleteNotificationChannel;->read:I

    goto :goto_39

    .line 1786
    :cond_2f
    iget v1, p2, Lo/deleteNotificationChannel;->read:I

    iget p2, p2, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1788
    :goto_39
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V

    return-void

    .line 1791
    :cond_3d
    iget v0, p2, Lo/deleteNotificationChannel;->read:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(I)I

    move-result v0

    iget v1, p2, Lo/deleteNotificationChannel;->read:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4b

    .line 1794
    iget p2, p2, Lo/deleteNotificationChannel;->write:I

    goto :goto_54

    .line 1796
    :cond_4b
    iget v1, p2, Lo/deleteNotificationChannel;->write:I

    iget p2, p2, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1798
    :goto_54
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;I)V

    :cond_57
    return-void
.end method

.method private onTransact(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;)Z
    .registers 6

    .line 403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_32

    .line 21579
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq v0, v2, :cond_d

    goto :goto_12

    .line 21582
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read()V

    .line 21583
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 404
    :goto_12
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p0

    if-ge v0, p0, :cond_55

    .line 406
    iget-object p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 22681
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 408
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    return v3

    .line 23545
    :cond_32
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v0, v2, :cond_37

    goto :goto_3c

    .line 23548
    :cond_37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder()V

    .line 23549
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 410
    :goto_3c
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    if-le v0, p0, :cond_55

    .line 412
    iget-object p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 24681
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 414
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    return v3

    :cond_55
    return v1
.end method

.method private read(I)I
    .registers 5

    .line 1854
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1855
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v1, v2, :cond_1c

    .line 1856
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private static read(III)I
    .registers 5

    if-nez p1, :cond_4

    if-eqz p2, :cond_10

    .line 1212
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_11

    :cond_10
    return p0

    .line 1215
    :cond_11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1214
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private read(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 6

    .line 2175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    .line 2179
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 2180
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p3

    .line 2181
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v0, v0, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    if-lt v0, p3, :cond_1d

    if-gez p1, :cond_1c

    neg-int p1, p3

    goto :goto_1d

    :cond_1c
    move p1, p3

    .line 2194
    :cond_1d
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    .line 2196
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    .line 2197
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput v1, p3, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    .line 2198
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;)V

    return p1

    :cond_31
    return v1
.end method

.method private read()Landroid/view/View;
    .registers 13

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 341
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_21

    .line 51572
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_21

    move v3, v5

    goto :goto_22

    :cond_21
    move v3, v6

    .line 347
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v7, :cond_28

    move v0, v6

    goto :goto_29

    :cond_28
    move v1, v4

    :goto_29
    if-ge v1, v0, :cond_2c

    move v6, v5

    :cond_2c
    if-eq v1, v0, :cond_9b

    .line 356
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 359
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;)Z

    move-result v9

    if-nez v9, :cond_9a

    .line 362
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_51
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2c

    .line 369
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 371
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v10, :cond_6f

    .line 373
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10, v7}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v10

    .line 374
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v11, v9}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v11

    if-lt v10, v11, :cond_9a

    if-ne v10, v11, :cond_2c

    goto :goto_7f

    .line 381
    :cond_6f
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10, v7}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v10

    .line 382
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v11, v9}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v11

    if-gt v10, v11, :cond_9a

    if-ne v10, v11, :cond_2c

    .line 391
    :goto_7f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 392
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_92

    move v8, v5

    goto :goto_93

    :cond_92
    move v8, v4

    :goto_93
    if-gez v3, :cond_97

    move v9, v5

    goto :goto_98

    :cond_97
    move v9, v4

    :goto_98
    if-eq v8, v9, :cond_2c

    :cond_9a
    return-object v7

    :cond_9b
    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    .line 1411
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v0, :cond_21

    .line 1415
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_21

    neg-int v1, v0

    .line 1418
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_21

    if-lez v0, :cond_21

    .line 1424
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p0, v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    :cond_21
    return-void
.end method

.method private read(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    if-eq v0, p1, :cond_10

    .line 479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    .line 481
    :cond_10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    .line 482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method


# virtual methods
.method final asInterface()Z
    .registers 5

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:I

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 274
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    .line 52203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    goto :goto_27

    :cond_1e
    sub-int/2addr v0, v2

    .line 52204
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 53208
    :goto_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_53

    .line 53209
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    goto :goto_53

    :cond_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3d

    move v0, v1

    goto :goto_45

    .line 53210
    :cond_3d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 53205
    :goto_45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_53

    sub-int/2addr v3, v2

    .line 53206
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    :cond_53
    :goto_53
    if-nez v0, :cond_6f

    .line 282
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 53918
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v1, :cond_65

    const/4 v3, -0x1

    .line 53919
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_65
    const/4 v1, 0x0

    .line 53921
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestSimpleAnimationsInNextLayout()V

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return v2

    :cond_6f
    return v1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 528
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-nez v0, :cond_7

    .line 529
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 1

    .line 2027
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .registers 2

    .line 2022
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z
    .registers 2

    .line 2273
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 9

    .line 2123
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v0, :cond_5

    move p1, p2

    .line 2124
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_82

    if-eqz p1, :cond_82

    .line 2128
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 2131
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    if-eqz p1, :cond_19

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge p1, p2, :cond_1f

    .line 2132
    :cond_19
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    :cond_1f
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 2136
    :goto_22
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge p2, v1, :cond_5a

    .line 2138
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v1, v1, Lo/deleteNotificationChannel;->onTransact:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v1, v1, Lo/deleteNotificationChannel;->write:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v3, v3, Lo/deleteNotificationChannel;->write:I

    .line 2139
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v2

    goto :goto_4e

    :cond_3e
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v2, v2, Lo/deleteNotificationChannel;->read:I

    .line 2140
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v2, v2, Lo/deleteNotificationChannel;->read:I

    :goto_4e
    sub-int/2addr v1, v2

    if-ltz v1, :cond_57

    .line 2143
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_57
    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    .line 2147
    :cond_5a
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_5f
    if-ge p1, v0, :cond_82

    .line 2150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-virtual {p2, p3}, Lo/deleteNotificationChannel;->asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z

    move-result p2

    if-eqz p2, :cond_82

    .line 2151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget p2, p2, Lo/deleteNotificationChannel;->asInterface:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$write$asInterface;->read(II)V

    .line 2153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v1, p2, Lo/deleteNotificationChannel;->asInterface:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v2, v2, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v1, v2

    iput v1, p2, Lo/deleteNotificationChannel;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_82
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1088
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1068
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .line 2052
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(I)I

    move-result p1

    .line 2053
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 2057
    :cond_d
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    if-nez p0, :cond_18

    int-to-float p0, p1

    .line 2058
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 2059
    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    .line 2061
    :cond_18
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    .line 2062
    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 3

    .line 2248
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_c

    .line 2249
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;-><init>(II)V

    return-object p0

    .line 2252
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 3

    .line 2259
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 2264
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_c

    .line 2265
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 2267
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 5

    .line 1344
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1345
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    return p0

    .line 1347
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 4

    .line 1335
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_7

    .line 1336
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    return p0

    .line 1338
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    .line 254
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 4

    .line 1486
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 1487
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v0, v1, :cond_12

    .line 1488
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 4

    .line 1494
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 1495
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v0, v1, :cond_12

    .line 1496
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 6

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 325
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    move v0, p2

    .line 326
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v0, v1, :cond_22

    .line 327
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    .line 53640
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v2, -0x80000000

    .line 53647
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 53648
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 53642
    iput p2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 330
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 14

    .line 2284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2288
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 2293
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_41

    const/16 v4, 0x11

    if-eq p2, v4, :cond_3b

    const/16 v4, 0x21

    if-eq p2, v4, :cond_36

    const/16 v4, 0x42

    if-eq p2, v4, :cond_31

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2c

    goto :goto_3f

    .line 53420
    :cond_2c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne p2, v3, :cond_3f

    goto :goto_45

    .line 53426
    :cond_31
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p2, :cond_3f

    goto :goto_45

    .line 53417
    :cond_36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p2, v3, :cond_59

    goto :goto_3f

    .line 53423
    :cond_3b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p2, :cond_59

    :cond_3f
    :goto_3f
    move p2, v2

    goto :goto_5a

    .line 53409
    :cond_41
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne p2, v3, :cond_47

    :cond_45
    :goto_45
    move p2, v3

    goto :goto_5a

    .line 51576
    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_45

    goto :goto_59

    .line 53401
    :cond_4e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p2, v3, :cond_59

    .line 51577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_59

    goto :goto_45

    :cond_59
    :goto_59
    move p2, v0

    :goto_5a
    if-ne p2, v2, :cond_5d

    return-object v1

    .line 2298
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 2299
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 2300
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_7c

    .line 53213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v5

    if-nez v5, :cond_72

    :goto_70
    move v5, v4

    goto :goto_8b

    :cond_72
    sub-int/2addr v5, v3

    .line 53214
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v5

    goto :goto_8b

    .line 53219
    :cond_7c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v5

    if-nez v5, :cond_83

    goto :goto_70

    .line 53220
    :cond_83
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 2307
    :goto_8b
    invoke-direct {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 2308
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2310
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v7, v6, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v7, v5

    iput v7, v6, Lo/deleteNotificationChannel;->asInterface:I

    .line 2311
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v7}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    .line 2312
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v3, v6, Lo/deleteNotificationChannel;->IconCompatParcelizer:Z

    .line 2313
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v4, v6, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    .line 2314
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    .line 2315
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    .line 2317
    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_c2

    if-eq p3, p1, :cond_c2

    return-object p3

    .line 2325
    :cond_c2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(I)Z

    move-result p3

    if-eqz p3, :cond_dd

    .line 2326
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr p3, v3

    :goto_cb
    if-ltz p3, :cond_f2

    .line 2327
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_da

    if-eq p4, p1, :cond_da

    return-object p4

    :cond_da
    add-int/lit8 p3, p3, -0x1

    goto :goto_cb

    :cond_dd
    move p3, v4

    .line 2333
    :goto_de
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge p3, p4, :cond_f2

    .line 2334
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_ef

    if-eq p4, p1, :cond_ef

    return-object p4

    :cond_ef
    add-int/lit8 p3, p3, 0x1

    goto :goto_de

    .line 2345
    :cond_f2
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    if-ne p2, v0, :cond_f8

    move p4, v3

    goto :goto_f9

    :cond_f8
    move p4, v4

    :goto_f9
    xor-int/2addr p3, v3

    if-ne p3, p4, :cond_fe

    move p3, v3

    goto :goto_ff

    :cond_fe
    move p3, v4

    :goto_ff
    if-eqz p3, :cond_106

    .line 2349
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface()I

    move-result p4

    goto :goto_10a

    .line 2350
    :cond_106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p4

    .line 2348
    :goto_10a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_113

    if-eq p4, p1, :cond_113

    return-object p4

    .line 2356
    :cond_113
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer(I)Z

    move-result p2

    if-eqz p2, :cond_141

    .line 2357
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr p2, v3

    :goto_11c
    if-ltz p2, :cond_164

    .line 2358
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    if-eq p2, p4, :cond_13e

    if-eqz p3, :cond_12d

    .line 2361
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p4, p4, p2

    .line 2362
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface()I

    move-result p4

    goto :goto_135

    :cond_12d
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p4, p4, p2

    .line 2363
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p4

    .line 2361
    :goto_135
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13e

    if-eq p4, p1, :cond_13e

    return-object p4

    :cond_13e
    add-int/lit8 p2, p2, -0x1

    goto :goto_11c

    .line 2369
    :cond_141
    :goto_141
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v4, p2, :cond_164

    if-eqz p3, :cond_150

    .line 2370
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p2, p2, v4

    .line 2371
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface()I

    move-result p2

    goto :goto_158

    :cond_150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object p2, p2, v4

    .line 2372
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p2

    .line 2370
    :goto_158
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_161

    if-eq p2, p1, :cond_161

    return-object p2

    :cond_161
    add-int/lit8 v4, v4, 0x1

    goto :goto_141

    :cond_164
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1302
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    .line 1304
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v1

    .line 1305
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    .line 1309
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1310
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    if-ge v1, p0, :cond_27

    .line 1312
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1313
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1315
    :cond_27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1316
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1284
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    if-nez p2, :cond_c

    .line 1285
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1288
    :cond_c
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 1289
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p2, -0x1

    if-nez p0, :cond_2a

    .line 53510
    iget-object p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    if-nez p0, :cond_18

    goto :goto_1a

    .line 53513
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    :goto_1a
    move v0, p2

    .line 1291
    iget-boolean p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1290
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    .line 53511
    :cond_2a
    iget-object p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    if-nez p0, :cond_2f

    goto :goto_31

    .line 53514
    :cond_2f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    :goto_31
    move v2, p2

    .line 1296
    iget-boolean p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1294
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/4 p1, 0x1

    .line 1507
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1512
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 53929
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    .line 53930
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v0, 0x0

    .line 53932
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    .line 1513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    const/16 p1, 0x8

    .line 1518
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/4 p1, 0x2

    .line 1502
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    const/4 p1, 0x4

    .line 1524
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 15

    const/4 v0, 0x1

    move v1, v0

    .line 51626
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    .line 51627
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    const/4 v4, -0x1

    if-nez v3, :cond_d

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v3, v4, :cond_22

    .line 63627
    :cond_d
    iget-boolean v3, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_17

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v3, v5

    goto :goto_19

    :cond_17
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_19
    if-nez v3, :cond_22

    .line 51629
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 51630
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    return-void

    .line 51635
    :cond_22
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_31

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v3, v4, :cond_31

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-nez v3, :cond_31

    move v3, v5

    goto :goto_32

    :cond_31
    move v3, v0

    :goto_32
    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v3, :cond_25a

    .line 51638
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    .line 51639
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v8, :cond_d5

    .line 51803
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    if-lez v8, :cond_97

    .line 51804
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ne v8, v9, :cond_85

    move v8, v5

    .line 51805
    :goto_4b
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v8, v9, :cond_97

    .line 51806
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v9, v9, v8

    .line 53653
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 53660
    iput v7, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 53661
    iput v7, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 53655
    iput v5, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 51807
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    aget v9, v9, v8

    if-eq v9, v7, :cond_7a

    .line 51809
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    if-eqz v10, :cond_73

    .line 51810
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v10

    goto :goto_79

    .line 51812
    :cond_73
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    :goto_79
    add-int/2addr v9, v10

    .line 51815
    :cond_7a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v10, v10, v8

    .line 53666
    iput v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    iput v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    .line 51818
    :cond_85
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    .line 54223
    iput-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    .line 54224
    iput v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    .line 54225
    iput v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 54226
    iput-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    .line 54227
    iput-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 51819
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 51822
    :cond_97
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    .line 51823
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Z)V

    .line 51824
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact()V

    .line 51826
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    if-eq v8, v4, :cond_ba

    .line 51827
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    .line 51828
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    goto :goto_be

    .line 51830
    :cond_ba
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    .line 51832
    :goto_be
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-le v8, v0, :cond_dc

    .line 51833
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    .line 51834
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    goto :goto_dc

    .line 51642
    :cond_d5
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact()V

    .line 51643
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    .line 63514
    :cond_dc
    :goto_dc
    iget-boolean v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_207

    .line 51872
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v8, v4, :cond_207

    if-ltz v8, :cond_203

    .line 63636
    iget-boolean v9, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_f0

    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v10, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v9, v10

    goto :goto_f2

    :cond_f0
    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_f2
    if-ge v8, v9, :cond_203

    .line 51882
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v8, :cond_10a

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    if-eq v8, v4, :cond_10a

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    if-lez v8, :cond_10a

    .line 51943
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    .line 51944
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_258

    .line 51885
    :cond_10a
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1b8

    .line 51889
    iget-boolean v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v9, :cond_129

    .line 53229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v9

    if-nez v9, :cond_11e

    :goto_11c
    move v9, v5

    goto :goto_138

    :cond_11e
    add-int/lit8 v9, v9, -0x1

    .line 53230
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v9

    goto :goto_138

    .line 53235
    :cond_129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v9

    if-nez v9, :cond_130

    goto :goto_11c

    .line 53236
    :cond_130
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 51890
    :goto_138
    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 51891
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    if-eq v9, v7, :cond_16a

    .line 51892
    iget-boolean v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    if-eqz v9, :cond_156

    .line 51893
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v9, v10

    .line 51895
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10, v8}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51897
    :cond_156
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    add-int/2addr v9, v10

    .line 51899
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10, v8}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51905
    :cond_16a
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9, v8}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v9

    .line 51906
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v10}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v10

    if-le v9, v10, :cond_18d

    .line 51908
    iget-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    if-eqz v8, :cond_183

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 51909
    invoke-virtual {v8}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v8

    goto :goto_189

    :cond_183
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 51910
    invoke-virtual {v8}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    :goto_189
    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51914
    :cond_18d
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9, v8}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 51915
    invoke-virtual {v10}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_1a1

    neg-int v8, v9

    .line 51917
    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51920
    :cond_1a1
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 51921
    invoke-virtual {v10, v8}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_1b4

    .line 51923
    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51927
    :cond_1b4
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto/16 :goto_258

    .line 51931
    :cond_1b8
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 51932
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    if-ne v8, v7, :cond_1e5

    .line 51933
    iget v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact(I)I

    move-result v8

    if-ne v8, v0, :cond_1ca

    move v8, v0

    goto :goto_1cb

    :cond_1ca
    move v8, v5

    .line 51935
    :goto_1cb
    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    .line 54322
    iget-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    if-eqz v8, :cond_1da

    iget-object v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v8}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v8

    goto :goto_1e2

    :cond_1da
    iget-object v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 54323
    invoke-virtual {v8}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    :goto_1e2
    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto :goto_200

    .line 54328
    :cond_1e5
    iget-boolean v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    if-eqz v9, :cond_1f5

    .line 54329
    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v9

    sub-int/2addr v9, v8

    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    goto :goto_200

    .line 54331
    :cond_1f5
    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v9}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    .line 51940
    :goto_200
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asInterface:Z

    goto :goto_258

    .line 51877
    :cond_203
    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    .line 51878
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    .line 51870
    :cond_207
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    if-eqz v8, :cond_230

    .line 63642
    iget-boolean v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_215

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v8, v9

    goto :goto_217

    :cond_215
    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 53267
    :goto_217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v0

    :goto_21c
    if-ltz v9, :cond_22e

    .line 53268
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 53269
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_22b

    if-ge v10, v8, :cond_22b

    goto :goto_254

    :cond_22b
    add-int/lit8 v9, v9, -0x1

    goto :goto_21c

    :cond_22e
    move v10, v5

    goto :goto_254

    .line 63644
    :cond_230
    iget-boolean v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_23a

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v9, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v8, v9

    goto :goto_23c

    :cond_23a
    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 53252
    :goto_23c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v9

    move v10, v5

    :goto_241
    if-ge v10, v9, :cond_22e

    .line 53254
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 53255
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_251

    if-ge v11, v8, :cond_251

    move v10, v11

    goto :goto_254

    :cond_251
    add-int/lit8 v10, v10, 0x1

    goto :goto_241

    .line 51872
    :goto_254
    iput v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    .line 51873
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    .line 51646
    :goto_258
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    .line 51648
    :cond_25a
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-nez v8, :cond_282

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v8, v4, :cond_282

    .line 51649
    iget-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    iget-boolean v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    if-ne v8, v9, :cond_275

    .line 51603
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v8

    if-ne v8, v0, :cond_270

    move v8, v0

    goto :goto_271

    :cond_270
    move v8, v5

    .line 51650
    :goto_271
    iget-boolean v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v8, v9, :cond_282

    .line 51651
    :cond_275
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    .line 53951
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v9, :cond_27e

    .line 53952
    invoke-static {v9, v4}, Ljava/util/Arrays;->fill([II)V

    .line 53954
    :cond_27e
    iput-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    .line 51652
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asInterface:Z

    .line 51656
    :cond_282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v6

    if-lez v6, :cond_34f

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v6, :cond_290

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    if-gtz v6, :cond_34f

    .line 51658
    :cond_290
    iget-boolean v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asInterface:Z

    if-eqz v6, :cond_2b9

    move v3, v5

    .line 51659
    :goto_295
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v3, v6, :cond_34f

    .line 51661
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v6, v6, v3

    .line 53672
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 53679
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 53680
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 53674
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 51662
    iget v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    if-eq v6, v7, :cond_2b6

    .line 51663
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v6, v6, v3

    iget v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    .line 53685
    iput v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    iput v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :cond_2b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_295

    :cond_2b9
    if-nez v3, :cond_2e2

    .line 51667
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    if-eqz v3, :cond_2e2

    move v3, v5

    .line 51674
    :goto_2c2
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v3, v6, :cond_34f

    .line 51675
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v6, v6, v3

    .line 53675
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 53682
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 53683
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 53677
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 51677
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    aget v8, v8, v3

    .line 53688
    iput v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    iput v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c2

    :cond_2e2
    move v3, v5

    .line 51668
    :goto_2e3
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v3, v6, :cond_32a

    .line 51669
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v6, v6, v3

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    if-eqz v8, :cond_2f6

    .line 53659
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v10

    goto :goto_2fa

    .line 53661
    :cond_2f6
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v10

    .line 53679
    :goto_2fa
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 53686
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 53687
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 53681
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    if-eq v10, v7, :cond_327

    if-eqz v8, :cond_313

    .line 53667
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v11}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v11

    if-lt v10, v11, :cond_327

    :cond_313
    if-nez v8, :cond_320

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 53668
    invoke-virtual {v8}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    if-le v10, v8, :cond_320

    goto :goto_327

    :cond_320
    if-eq v9, v7, :cond_323

    add-int/2addr v10, v9

    .line 53674
    :cond_323
    iput v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    :cond_327
    :goto_327
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e3

    .line 51672
    :cond_32a
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 54329
    array-length v8, v6

    .line 54330
    iget-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    if-eqz v9, :cond_336

    array-length v9, v9

    if-ge v9, v8, :cond_33f

    .line 54331
    :cond_336
    iget-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    :cond_33f
    move v9, v5

    :goto_340
    if-ge v9, v8, :cond_34f

    .line 54335
    iget-object v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    aget-object v11, v6, v9

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_340

    .line 51682
    :cond_34f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 51683
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iput-boolean v5, v3, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    .line 51684
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->write:Z

    .line 51685
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v3

    .line 51974
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    div-int v6, v3, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 51976
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    .line 51977
    invoke-virtual {v6}, Lo/createNotificationChannels;->asInterface()I

    move-result v6

    .line 51976
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact:I

    .line 51686
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 51687
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    if-eqz v3, :cond_395

    .line 51689
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 51690
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    .line 51692
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 51693
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v6, v6, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v4, v6

    iput v4, v3, Lo/deleteNotificationChannel;->asInterface:I

    .line 51694
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    goto :goto_3b0

    .line 51697
    :cond_395
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 51698
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    .line 51700
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer(I)V

    .line 51701
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    iget v6, v6, Lo/deleteNotificationChannel;->onTransact:I

    add-int/2addr v4, v6

    iput v4, v3, Lo/deleteNotificationChannel;->asInterface:I

    .line 51702
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi21Parcelizer:Lo/deleteNotificationChannel;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Lo/deleteNotificationChannel;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    .line 51782
    :goto_3b0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->asInterface()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_462

    .line 51786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v6, v5

    :goto_3c0
    if-ge v6, v3, :cond_3e0

    .line 51788
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 51789
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v9, v8}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v4

    if-ltz v10, :cond_3dd

    .line 51793
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 53537
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 51797
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_3dd
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c0

    .line 51799
    :cond_3e0
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 51800
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 51801
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v8}, Lo/createNotificationChannels;->asInterface()I

    move-result v8

    if-ne v8, v7, :cond_3fc

    .line 51802
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    invoke-virtual {v7}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 51977
    :cond_3fc
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    div-int v7, v4, v7

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 51979
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatQueueItem:Lo/createNotificationChannels;

    .line 51980
    invoke-virtual {v7}, Lo/createNotificationChannels;->asInterface()I

    move-result v7

    .line 51979
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onTransact:I

    .line 51805
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    if-eq v4, v6, :cond_462

    move v4, v5

    :goto_413
    if-ge v4, v3, :cond_462

    .line 51809
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 51810
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 51811
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    .line 51619
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v9

    if-ne v9, v0, :cond_446

    .line 51814
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v9, v0, :cond_446

    .line 51815
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr v9, v0

    iget-object v10, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    .line 51816
    iget v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    sub-int/2addr v11, v0

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    sub-int/2addr v11, v8

    neg-int v8, v11

    mul-int/2addr v9, v10

    mul-int/2addr v8, v6

    sub-int/2addr v9, v8

    .line 51817
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_45f

    .line 51819
    :cond_446
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    mul-int/2addr v9, v10

    .line 51820
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    mul-int/2addr v8, v6

    .line 51821
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v10, v0, :cond_45b

    sub-int/2addr v9, v8

    .line 51822
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_45f

    :cond_45b
    sub-int/2addr v9, v8

    .line 51824
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_45f
    add-int/lit8 v4, v4, 0x1

    goto :goto_413

    .line 51707
    :cond_462
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v3

    if-lez v3, :cond_479

    .line 51708
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_473

    .line 51709
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V

    .line 51710
    invoke-direct {p0, p1, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V

    goto :goto_479

    .line 51712
    :cond_473
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V

    .line 51713
    invoke-direct {p0, p1, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)V

    :cond_479
    :goto_479
    if-eqz v1, :cond_49c

    .line 63542
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_49c

    .line 51718
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IconCompatParcelizer:I

    if-eqz v1, :cond_49c

    .line 51719
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    if-lez v1, :cond_49c

    .line 51720
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49c

    .line 51722
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_49c

    move v1, v0

    goto :goto_49d

    :cond_49c
    move v1, v5

    .line 63543
    :goto_49d
    iget-boolean v3, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_4a6

    .line 51729
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    .line 51731
    :cond_4a6
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    .line 51622
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_4b2

    move v2, v0

    goto :goto_4b3

    :cond_4b2
    move v2, v5

    .line 51732
    :goto_4b3
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_4bf

    .line 51734
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    move v1, v5

    goto/16 :goto_2

    :cond_4bf
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 2

    .line 726
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    const/4 p1, -0x1

    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 p1, -0x80000000

    .line 728
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    .line 730
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1222
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v0, :cond_b

    .line 1223
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    .line 1224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 1232
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v0, :cond_c

    .line 1233
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;)V

    return-object v0

    .line 1235
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;-><init>()V

    .line 1236
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    .line 1237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    .line 1238
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    .line 1240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v1, :cond_38

    .line 1241
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    .line 1242
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 1243
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_3a

    .line 1245
    :cond_38
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 1248
    :goto_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_bd

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    .line 53258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4e

    :goto_4c
    move v1, v2

    goto :goto_67

    :cond_4e
    sub-int/2addr v1, v4

    .line 53259
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_67

    .line 53264
    :cond_58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_4c

    .line 53265
    :cond_5f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1250
    :goto_67
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 52384
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_72

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_76

    .line 52385
    :cond_72
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer(Z)Landroid/view/View;

    move-result-object v1

    :goto_76
    if-nez v1, :cond_79

    goto :goto_7d

    .line 52386
    :cond_79
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1251
    :goto_7d
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    .line 1252
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    .line 1253
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    .line 1254
    :goto_89
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    if-ge v2, v1, :cond_bc

    .line 1256
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesCompatParcelizer:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_a4

    .line 1257
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(I)I

    move-result v1

    if-eq v1, v3, :cond_b5

    .line 1259
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v3

    goto :goto_b4

    .line 1262
    :cond_a4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ParcelableVolumeInfo:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact(I)I

    move-result v1

    if-eq v1, v3, :cond_b5

    .line 1264
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    :goto_b4
    sub-int/2addr v1, v3

    .line 1267
    :cond_b5
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_bc
    return-object v0

    .line 1270
    :cond_bd
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 1271
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    .line 1272
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    if-nez p1, :cond_5

    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface()Z

    :cond_5
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 4

    .line 2033
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .registers 4

    .line 2077
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-eqz v0, :cond_15

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    if-eq v0, p1, :cond_15

    .line 2078
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    const/4 v1, 0x0

    .line 54270
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, 0x0

    .line 54271
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    const/4 v1, -0x1

    .line 54272
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 54273
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    .line 2080
    :cond_15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 p1, -0x80000000

    .line 2081
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatMediaItem:I

    .line 2082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 4

    .line 2039
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 589
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 592
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    .line 593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumWidth()I

    move-result v2

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 592
    invoke-static {p2, p3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_4e

    .line 595
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 597
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaMetadataCompat:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MediaSessionCompatToken:I

    .line 598
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumHeight()I

    move-result v2

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 597
    invoke-static {p3, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 600
    :goto_4e
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)V
    .registers 4

    .line 2070
    new-instance p2, Lo/createNotificationChannelsCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/createNotificationChannelsCompat;-><init>(Landroid/content/Context;)V

    .line 2071
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->setTargetPosition(I)V

    .line 2072
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 1

    .line 935
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.AnonymousClass1 (androidx.recyclerview.widget.StaggeredGridLayoutManager$1)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 216
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 219
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->asInterface()Z

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.RemoteActionCompatParcelizer (androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field RemoteActionCompatParcelizer:I

.field final asBinder:I

.field asInterface:I

.field onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 2515
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2510
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 2511
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 2512
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 2516
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method private read(IIZ)I
    .registers 13

    .line 2756
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {p3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p3

    .line 2757
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le p2, p1, :cond_16

    move v3, v2

    goto :goto_17

    :cond_16
    move v3, v1

    :goto_17
    if-eq p1, p2, :cond_4b

    .line 2760
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2761
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v5, v4}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v5

    .line 2762
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v6, v4}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    if-gt v5, v0, :cond_36

    move v8, v2

    goto :goto_37

    :cond_36
    move v8, v7

    :goto_37
    if-lt v6, p3, :cond_3a

    move v7, v2

    :cond_3a
    if-eqz v8, :cond_49

    if-eqz v7, :cond_49

    if-lt v5, p3, :cond_42

    if-le v6, v0, :cond_49

    .line 2779
    :cond_42
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_49
    add-int/2addr p1, v3

    goto :goto_17

    :cond_4b
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 4

    .line 2718
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    .line 2719
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 18793
    invoke-direct {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(IIZ)I

    move-result p0

    return p0

    .line 2719
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    .line 2720
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    .line 19793
    invoke-direct {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(IIZ)I

    move-result p0

    return p0
.end method

.method final asBinder()V
    .registers 4

    .line 2531
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15681
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 2533
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v2, v0}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 2534
    iget-boolean p0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    return-void
.end method

.method public final asInterface()I
    .registers 4

    .line 2700
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    .line 2701
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    .line 16793
    invoke-direct {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(IIZ)I

    move-result p0

    return p0

    .line 2701
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    .line 2702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 17793
    invoke-direct {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read(IIZ)I

    move-result p0

    return p0
.end method

.method public final asInterface(II)Landroid/view/View;
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3c

    .line 2803
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_3b

    .line 2805
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2806
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    if-eqz v3, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_3b

    :cond_23
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    if-nez v3, :cond_31

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2807
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_3b

    .line 2810
    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_b

    :cond_3b
    return-object v1

    .line 2817
    :cond_3c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_44
    if-ltz p2, :cond_74

    .line 2818
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2819
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    if-eqz v2, :cond_5c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_74

    :cond_5c
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->read:Z

    if-nez v2, :cond_6a

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2820
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_74

    .line 2823
    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_74

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_44

    :cond_74
    return-object v1
.end method

.method final asInterface(I)V
    .registers 4

    .line 2685
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    add-int/2addr v0, p1

    .line 2686
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 2688
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_10

    add-int/2addr v0, p1

    .line 2689
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :cond_10
    return-void
.end method

.method final onTransact(I)I
    .registers 4

    .line 2520
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 2523
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    .line 2526
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asBinder()V

    .line 2527
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    return p0
.end method

.method final onTransact()V
    .registers 5

    .line 2650
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2651
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20681
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    const/4 v3, 0x0

    .line 2653
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 30672
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_29

    .line 31683
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2655
    :cond_29
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v3, v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    :cond_36
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3d

    .line 2658
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    .line 2660
    :cond_3d
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method final read(I)I
    .registers 4

    .line 2553
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    .line 2556
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    .line 2560
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read()V

    .line 2561
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method final read()V
    .registers 4

    .line 2565
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14681
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    .line 2567
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v2, v0}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2568
    iget-boolean p0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->asBinder:Z

    return-void
.end method

.method final write()V
    .registers 5

    .line 2664
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23681
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;

    const/4 v2, 0x0

    .line 2666
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;->read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;

    .line 2667
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_1e

    .line 2668
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 33672
    :cond_1e
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 34683
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2671
    :cond_2e
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    invoke-virtual {v2, v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 2673
    :cond_3b
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.asBinder (androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:[I

.field AudioAttributesImplApi21Parcelizer:[I

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Z

.field asInterface:I

.field onTransact:Z

.field read:Z

.field write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3239
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder$2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder$2;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 3165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 3167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    .line 3168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    if-lez v0, :cond_1e

    .line 3170
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    .line 3171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3174
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_2d

    .line 3176
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    .line 3177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3179
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    move v0, v2

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    .line 3180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_42

    move v0, v2

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    .line 3181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4c

    move v1, v2

    :cond_4c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    .line 3184
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3185
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;)V
    .registers 3

    .line 3188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3189
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    .line 3190
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    .line 3191
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    .line 3192
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    .line 3193
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 3194
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    .line 3195
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    .line 3196
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    .line 3197
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    .line 3198
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 3223
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3224
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3225
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3226
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->write:I

    if-lez p2, :cond_18

    .line 3227
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi21Parcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3229
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3230
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesImplApi26Parcelizer:I

    if-lez p2, :cond_26

    .line 3231
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3233
    :cond_26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->asBinder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3234
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->onTransact:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3235
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3236
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.asBinder.AnonymousClass2 (androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder$2)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 7243
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8248
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asBinder;

    return-object p0
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.asInterface (androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;
    }
.end annotation


# instance fields
.field asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:[I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asBinder(II)V
    .registers 6

    .line 2964
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 2967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_20

    .line 2968
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    .line 2969
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    if-lt v2, p1, :cond_1d

    .line 2972
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method private asInterface(II)V
    .registers 7

    .line 2934
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 2938
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_2c

    .line 2939
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    .line 2940
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    if-lt v2, p1, :cond_29

    .line 2943
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    add-int v3, p1, p2

    if-ge v2, v3, :cond_24

    .line 2944
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_29

    .line 2946
    :cond_24
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    :cond_29
    :goto_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method private onTransact(I)I
    .registers 6

    .line 2981
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-eqz v0, :cond_20

    .line 7033
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ltz v0, :cond_20

    .line 7034
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    .line 7035
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    if-ne v3, p1, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_28

    .line 2987
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2990
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_40

    .line 2992
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    .line 2993
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    if-ge v3, p1, :cond_41

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_40
    move v2, v1

    :cond_41
    if-eq v2, v1, :cond_53

    .line 2999
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    .line 3000
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3001
    iget p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    return p0

    :cond_53
    return v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(II)V
    .registers 7

    .line 2922
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v0, :cond_20

    array-length v0, v0

    if-ge p1, v0, :cond_20

    add-int v0, p1, p2

    .line 2925
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->read(I)V

    .line 2926
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2928
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2930
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asInterface(II)V

    :cond_20
    return-void
.end method

.method final asBinder(I)I
    .registers 5

    .line 2864
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2867
    :cond_6
    array-length v0, v0

    if-lt p1, v0, :cond_a

    return v1

    .line 2870
    :cond_a
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact(I)I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 2872
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2873
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length p0, p0

    return p0

    .line 2876
    :cond_1a
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method final read(I)V
    .registers 6

    .line 2903
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    const/4 v1, -0x1

    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 2904
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    .line 2905
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 2906
    :cond_15
    array-length v2, v0

    if-lt p1, v2, :cond_2e

    .line 7895
    array-length v2, v0

    :goto_19
    if-gt v2, p1, :cond_1e

    shl-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 2908
    :cond_1e
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    .line 2909
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2910
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2e
    return-void
.end method

.method final read(II)V
    .registers 6

    .line 2952
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-ge p1, v0, :cond_1d

    add-int v0, p1, p2

    .line 2955
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->read(I)V

    .line 2956
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->onTransact:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2960
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;->asBinder(II)V

    :cond_1d
    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.asInterface.C0001asInterface (androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface$asInterface)
.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Z

.field private onTransact:[I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3129
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface$5;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface$5;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 3094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    .line 3085
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->read:I

    .line 3086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->asBinder:Z

    .line 3087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_26

    .line 3089
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->onTransact:[I

    .line 3090
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 3121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullSpanItem{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->asBinder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->onTransact:[I

    .line 3125
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 3108
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3109
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3110
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->asBinder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3111
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->onTransact:[I

    if-eqz p2, :cond_20

    array-length v0, p2

    if-lez v0, :cond_20

    .line 3112
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3113
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;->onTransact:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    :cond_20
    const/4 p0, 0x0

    .line 3115
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.asInterface.C0001asInterface.AnonymousClass5 (androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface$asInterface$5)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 7133
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8138
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$asInterface$asInterface;

    return-object p0
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.onTransact (androidx.recyclerview.widget.StaggeredGridLayoutManager$onTransact)
.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$onTransact;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field asBinder:Z

.field read:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2454
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2450
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 2462
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 2458
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager.read (androidx.recyclerview.widget.StaggeredGridLayoutManager$read)
.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final synthetic IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field RemoteActionCompatParcelizer:I

.field asBinder:[I

.field asInterface:Z

.field onTransact:Z

.field read:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    .line 3267
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->IconCompatParcelizer:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact()V

    return-void
.end method


# virtual methods
.method final onTransact()V
    .registers 3

    const/4 v0, -0x1

    .line 3272
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    .line 3273
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->read:I

    const/4 v1, 0x0

    .line 3274
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->onTransact:Z

    .line 3275
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asInterface:Z

    .line 3276
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Z

    .line 3277
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$read;->asBinder:[I

    if-eqz p0, :cond_15

    .line 3278
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    return-void
.end method

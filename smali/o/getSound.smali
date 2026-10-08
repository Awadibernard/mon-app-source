###### Class kotlin.getSound (o.getSound)
.class public Lo/getSound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSound$asInterface;,
        Lo/getSound$onTransact;,
        Lo/getSound$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getSound$asInterface;

.field private final AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/instantiateActivityCompat;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:[J

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:[I

.field private MediaSessionCompatToken:J

.field private ParcelableVolumeInfo:J

.field private PlaybackStateCompat:[J

.field private final PlaybackStateCompatCustomAction:Lo/enableVibration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enableVibration<",
            "Lo/getSound$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Lo/getParentChannelId;

.field private RemoteActionCompatParcelizer:Z

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:J

.field private asBinder:I

.field private asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

.field private onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setContentPadding;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getSound$RemoteActionCompatParcelizer;

.field private read:I

.field private write:[I


# direct methods
.method public constructor <init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)V
    .registers 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lo/getSound;->IconCompatParcelizer:Lo/instantiateActivityCompat;

    .line 167
    iput-object p3, p0, Lo/getSound;->AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 168
    new-instance p2, Lo/getParentChannelId;

    invoke-direct {p2, p1}, Lo/getParentChannelId;-><init>(Lo/getDataOnlyRemoteInputs;)V

    iput-object p2, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 169
    new-instance p1, Lo/getSound$asInterface;

    invoke-direct {p1}, Lo/getSound$asInterface;-><init>()V

    iput-object p1, p0, Lo/getSound;->AudioAttributesCompatParcelizer:Lo/getSound$asInterface;

    const/16 p1, 0x3e8

    .line 170
    iput p1, p0, Lo/getSound;->asBinder:I

    .line 171
    new-array p2, p1, [J

    iput-object p2, p0, Lo/getSound;->PlaybackStateCompat:[J

    .line 172
    new-array p2, p1, [J

    iput-object p2, p0, Lo/getSound;->MediaMetadataCompat:[J

    .line 173
    new-array p2, p1, [J

    iput-object p2, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    .line 174
    new-array p2, p1, [I

    iput-object p2, p0, Lo/getSound;->write:[I

    .line 175
    new-array p2, p1, [I

    iput-object p2, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    .line 176
    new-array p1, p1, [Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    .line 177
    new-instance p1, Lo/enableVibration;

    new-instance p2, Lo/isImportantConversation;

    invoke-direct {p2}, Lo/isImportantConversation;-><init>()V

    invoke-direct {p1, p2}, Lo/enableVibration;-><init>(Lo/isCancelled;)V

    iput-object p1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    const-wide/high16 p1, -0x8000000000000000L

    .line 179
    iput-wide p1, p0, Lo/getSound;->MediaSessionCompatToken:J

    .line 180
    iput-wide p1, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    .line 181
    iput-wide p1, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lo/getSound;->_init_lambda2:Z

    .line 183
    iput-boolean p1, p0, Lo/getSound;->_init_lambda3:Z

    .line 184
    iput-boolean p1, p0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)I
    .registers 3

    .line 1107
    iget v0, p0, Lo/getSound;->MediaDescriptionCompat:I

    add-int/2addr v0, p1

    .line 1108
    iget p0, p0, Lo/getSound;->asBinder:I

    if-ge v0, p0, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p0

    return v0
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Z
    .registers 4

    .line 955
    iget-object v0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1e

    .line 956
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->write()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lo/getSound;->write:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1c

    iget-object p0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 958
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1c
    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J
    .registers 3

    monitor-enter p0

    .line 786
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    .line 787
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 789
    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lo/getSound;->read(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private MediaMetadataCompat()Z
    .registers 2

    .line 907
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget p0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private MediaSessionCompatToken()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 692
    :try_start_2
    iput v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 693
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 22117
    iget-object v1, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iput-object v1, v0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 694
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private PlaybackStateCompat()V
    .registers 3

    .line 793
    iget-object v0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_e

    .line 794
    iget-object v1, p0, Lo/getSound;->AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 798
    iput-object v0, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    :cond_e
    return-void
.end method

.method private RemoteActionCompatParcelizer(J)I
    .registers 7

    .line 1032
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v0, -0x1

    .line 1033
    invoke-direct {p0, v1}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 1034
    :cond_8
    :goto_8
    iget v2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v0, v2, :cond_20

    iget-object v2, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 1038
    iget v1, p0, Lo/getSound;->asBinder:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    return v0
.end method

.method private RemoteActionCompatParcelizer(JZZ)J
    .registers 15

    monitor-enter p0

    .line 767
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    iget v5, p0, Lo/getSound;->MediaDescriptionCompat:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2f

    if-eqz p4, :cond_1c

    .line 770
    iget p4, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq p4, v0, :cond_1c

    add-int/lit8 v0, p4, 0x1

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_31

    :cond_1c
    :goto_1c
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 771
    invoke-direct/range {v4 .. v9}, Lo/getSound;->asInterface(IIJZ)I

    move-result p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1a

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    .line 773
    monitor-exit p0

    return-wide v1

    .line 775
    :cond_29
    :try_start_29
    invoke-direct {p0, p1}, Lo/getSound;->read(I)J

    move-result-wide p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_1a

    monitor-exit p0

    return-wide p1

    .line 768
    :cond_2f
    monitor-exit p0

    return-wide v1

    :goto_31
    monitor-exit p0

    throw p1
.end method

.method private asBinder(IIJZ)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_17

    .line 1013
    iget-object v2, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 1017
    iget v2, p0, Lo/getSound;->asBinder:I

    if-ne p1, v2, :cond_14

    move p1, v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    if-eqz p5, :cond_1a

    return p2

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method private asInterface(IIJZ)I
    .registers 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, p2, :cond_25

    .line 979
    iget-object v3, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    .line 980
    iget-object v4, p0, Lo/getSound;->write:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    if-nez v3, :cond_1a

    return v2

    :cond_1a
    move v0, v2

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 990
    iget v3, p0, Lo/getSound;->asBinder:I

    if-ne p1, v3, :cond_22

    move p1, v1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    return v0
.end method

.method public static asInterface(Lo/getDataOnlyRemoteInputs;)Lo/getSound;
    .registers 3

    .line 118
    new-instance v0, Lo/getSound;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/getSound;-><init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    return-object v0
.end method

.method private onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/getSound$asInterface;)I
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 703
    :try_start_2
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi26Parcelizer:Z

    .line 704
    invoke-direct {p0}, Lo/getSound;->MediaMetadataCompat()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_31

    if-nez p4, :cond_28

    .line 705
    iget-boolean p4, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p4, :cond_14

    goto :goto_28

    .line 709
    :cond_14
    iget-object p2, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    if-eqz p2, :cond_26

    if-nez p3, :cond_1e

    iget-object p3, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    if-eq p2, p3, :cond_26

    .line 710
    :cond_1e
    move-object p3, p2

    check-cast p3, Lo/setContentPadding;

    invoke-direct {p0, p2, p1}, Lo/getSound;->onTransact(Lo/setContentPadding;Lo/getDependencies;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_90

    .line 711
    monitor-exit p0

    return v1

    .line 713
    :cond_26
    monitor-exit p0

    return v2

    :cond_28
    :goto_28
    const/4 p1, 0x4

    .line 19070
    :try_start_29
    iput p1, p2, Lo/forceLayout;->asInterface:I

    const-wide/high16 p3, -0x8000000000000000L

    .line 707
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_90

    .line 708
    monitor-exit p0

    return v3

    .line 717
    :cond_31
    :try_start_31
    iget-object v0, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    invoke-virtual {p0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/enableVibration;->asInterface(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSound$onTransact;

    iget-object v0, v0, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    if-nez p3, :cond_8b

    .line 718
    iget-object p3, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    if-eq v0, p3, :cond_46

    goto :goto_8b

    .line 723
    :cond_46
    iget p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, p1}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    .line 724
    invoke-direct {p0, p1}, Lo/getSound;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_57

    .line 725
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_55
    .catchall {:try_start_31 .. :try_end_55} :catchall_90

    .line 726
    monitor-exit p0

    return v2

    .line 729
    :cond_57
    :try_start_57
    iget-object p3, p0, Lo/getSound;->write:[I

    aget p3, p3, p1

    .line 20070
    iput p3, p2, Lo/forceLayout;->asInterface:I

    .line 730
    iget p3, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_71

    if-nez p4, :cond_6a

    iget-boolean p3, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_71

    .line 21080
    :cond_6a
    iget p3, p2, Lo/forceLayout;->asInterface:I

    const/high16 p4, 0x20000000

    or-int/2addr p3, p4

    iput p3, p2, Lo/forceLayout;->asInterface:I

    .line 733
    :cond_71
    iget-object p3, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 734
    iget-object p2, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    aget p2, p2, p1

    iput p2, p5, Lo/getSound$asInterface;->onTransact:I

    .line 735
    iget-object p2, p0, Lo/getSound;->MediaMetadataCompat:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Lo/getSound$asInterface;->RemoteActionCompatParcelizer:J

    .line 736
    iget-object p2, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    aget-object p1, p2, p1

    iput-object p1, p5, Lo/getSound$asInterface;->asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;
    :try_end_89
    .catchall {:try_start_57 .. :try_end_89} :catchall_90

    .line 738
    monitor-exit p0

    return v3

    .line 719
    :cond_8b
    :goto_8b
    :try_start_8b
    invoke-direct {p0, v0, p1}, Lo/getSound;->onTransact(Lo/setContentPadding;Lo/getDependencies;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_90

    .line 720
    monitor-exit p0

    return v1

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onTransact(I)J
    .registers 8

    .line 893
    invoke-virtual {p0}, Lo/getSound;->write()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_7f

    .line 894
    iget v1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int v2, v1, v2

    if-gt v0, v2, :cond_7f

    sub-int/2addr v1, v0

    .line 895
    iput v1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 896
    iget-wide v2, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    invoke-direct {p0, v1}, Lo/getSound;->write(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    .line 897
    iget-boolean v0, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_27

    move v1, v2

    :cond_27
    iput-boolean v1, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    .line 898
    iget-object v0, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 13137
    iget-object v1, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_32
    if-ltz v1, :cond_4f

    iget-object v3, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ge p1, v3, :cond_4f

    .line 13138
    iget-object v3, v0, Lo/enableVibration;->asBinder:Lo/isCancelled;

    iget-object v4, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 13139
    iget-object v3, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    .line 13141
    :cond_4f
    iget-object p1, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_65

    iget p1, v0, Lo/enableVibration;->onTransact:I

    iget-object v1, v0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_66

    :cond_65
    const/4 p1, -0x1

    :goto_66
    iput p1, v0, Lo/enableVibration;->onTransact:I

    .line 899
    iget p1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_7c

    sub-int/2addr p1, v2

    .line 900
    invoke-direct {p0, p1}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    .line 901
    iget-object v0, p0, Lo/getSound;->MediaMetadataCompat:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_7c
    const-wide/16 p0, 0x0

    return-wide p0

    .line 12040
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private onTransact(JIJILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 14

    monitor-enter p0

    .line 808
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-lez v0, :cond_20

    sub-int/2addr v0, v1

    .line 810
    invoke-direct {p0, v0}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 811
    iget-object v2, p0, Lo/getSound;->MediaMetadataCompat:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    aget v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, v2, p4

    if-gtz v0, :cond_1a

    goto :goto_20

    .line 2040
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_20
    :goto_20
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_29

    :cond_28
    move v0, v2

    .line 815
    :goto_29
    iput-boolean v0, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    .line 816
    iget-wide v3, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    .line 818
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {p0, v0}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 819
    iget-object v3, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aput-wide p1, v3, v0

    .line 820
    iget-object p1, p0, Lo/getSound;->MediaMetadataCompat:[J

    aput-wide p4, p1, v0

    .line 821
    iget-object p1, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    aput p6, p1, v0

    .line 822
    iget-object p1, p0, Lo/getSound;->write:[I

    aput p3, p1, v0

    .line 823
    iget-object p1, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    aput-object p7, p1, v0

    .line 824
    iget-object p1, p0, Lo/getSound;->PlaybackStateCompat:[J

    iget-wide p2, p0, Lo/getSound;->_init_lambda4:J

    aput-wide p2, p1, v0

    .line 826
    iget-object p1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 3155
    iget-object p1, p1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_77

    .line 826
    :cond_5e
    iget-object p1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 4112
    iget-object p1, p1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 827
    check-cast p1, Lo/getSound$onTransact;

    iget-object p1, p1, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    iget-object p2, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dd

    .line 828
    :goto_77
    iget-object p1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    move-object p2, p1

    check-cast p2, Lo/setContentPadding;

    .line 830
    iget-object p2, p0, Lo/getSound;->IconCompatParcelizer:Lo/instantiateActivityCompat;

    if-eqz p2, :cond_87

    .line 831
    iget-object p3, p0, Lo/getSound;->AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-interface {p2, p3, p1}, Lo/instantiateActivityCompat;->asInterface(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Lo/instantiateActivityCompat$onTransact;

    move-result-object p2

    goto :goto_89

    .line 832
    :cond_87
    sget-object p2, Lo/instantiateActivityCompat$onTransact;->asBinder:Lo/instantiateActivityCompat$onTransact;

    .line 834
    :goto_89
    iget-object p3, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 835
    invoke-virtual {p0}, Lo/getSound;->write()I

    move-result p4

    new-instance p5, Lo/getSound$onTransact;

    invoke-direct {p5, p1, p2, v2}, Lo/getSound$onTransact;-><init>(Lo/setContentPadding;Lo/instantiateActivityCompat$onTransact;B)V

    .line 6089
    iget p1, p3, Lo/enableVibration;->onTransact:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_aa

    .line 6090
    iget-object p1, p3, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a4

    .line 6091
    iput v2, p3, Lo/enableVibration;->onTransact:I

    goto :goto_aa

    .line 7085
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6094
    :cond_aa
    :goto_aa
    iget-object p1, p3, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d8

    .line 6095
    iget-object p1, p3, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p4, p1, :cond_d2

    if-ne p1, p4, :cond_d8

    .line 6098
    iget-object p1, p3, Lo/enableVibration;->asBinder:Lo/isCancelled;

    iget-object p2, p3, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_d8

    .line 8040
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6101
    :cond_d8
    :goto_d8
    iget-object p1, p3, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 838
    :cond_dd
    iget p1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 839
    iget p2, p0, Lo/getSound;->asBinder:I

    if-ne p1, p2, :cond_14f

    add-int/lit16 p1, p2, 0x3e8

    .line 842
    new-array p3, p1, [J

    .line 843
    new-array p4, p1, [J

    .line 844
    new-array p5, p1, [J

    .line 845
    new-array p6, p1, [I

    .line 846
    new-array p7, p1, [I

    .line 847
    new-array v0, p1, [Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    .line 848
    iget v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    sub-int/2addr p2, v1

    .line 849
    iget-object v3, p0, Lo/getSound;->MediaMetadataCompat:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v1, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    iget v3, p0, Lo/getSound;->MediaDescriptionCompat:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v1, p0, Lo/getSound;->write:[I

    iget v3, p0, Lo/getSound;->MediaDescriptionCompat:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v1, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    iget v3, p0, Lo/getSound;->MediaDescriptionCompat:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v1, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/getSound;->MediaDescriptionCompat:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v1, p0, Lo/getSound;->PlaybackStateCompat:[J

    iget v3, p0, Lo/getSound;->MediaDescriptionCompat:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    .line 856
    iget-object v3, p0, Lo/getSound;->MediaMetadataCompat:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    iget-object v3, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    iget-object v3, p0, Lo/getSound;->write:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v3, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iget-object v3, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget-object v3, p0, Lo/getSound;->PlaybackStateCompat:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    iput-object p4, p0, Lo/getSound;->MediaMetadataCompat:[J

    .line 863
    iput-object p5, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    .line 864
    iput-object p6, p0, Lo/getSound;->write:[I

    .line 865
    iput-object p7, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    .line 866
    iput-object v0, p0, Lo/getSound;->onTransact:[Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    .line 867
    iput-object p3, p0, Lo/getSound;->PlaybackStateCompat:[J

    .line 868
    iput v2, p0, Lo/getSound;->MediaDescriptionCompat:I

    .line 869
    iput p1, p0, Lo/getSound;->asBinder:I
    :try_end_14f
    .catchall {:try_start_1 .. :try_end_14f} :catchall_151

    .line 871
    :cond_14f
    monitor-exit p0

    return-void

    :catchall_151
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic onTransact(Lo/getSound$onTransact;)V
    .registers 1

    .line 178
    iget-object p0, p0, Lo/getSound$onTransact;->asInterface:Lo/instantiateActivityCompat$onTransact;

    invoke-interface {p0}, Lo/instantiateActivityCompat$onTransact;->read()V

    return-void
.end method

.method private onTransact(Lo/setContentPadding;Lo/getDependencies;)V
    .registers 9

    .line 918
    iget-object v0, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    .line 920
    :cond_c
    iget-object v0, v0, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    .line 921
    :goto_e
    iput-object p1, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    .line 922
    iget-object v3, p1, Lo/setContentPadding;->MediaBrowserCompatItemReceiver:Lo/getMaxCardElevation;

    .line 925
    iget-object v4, p0, Lo/getSound;->IconCompatParcelizer:Lo/instantiateActivityCompat;

    if-eqz v4, :cond_27

    .line 926
    invoke-interface {v4, p1}, Lo/instantiateActivityCompat;->read(Lo/setContentPadding;)I

    move-result v4

    .line 16097
    new-instance v5, Lo/setContentPadding$read;

    invoke-direct {v5, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 16747
    iput v4, v5, Lo/setContentPadding$read;->write:I

    .line 17754
    new-instance v4, Lo/setContentPadding;

    invoke-direct {v4, v5, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    goto :goto_28

    :cond_27
    move-object v4, p1

    .line 927
    :goto_28
    iput-object v4, p2, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 928
    iget-object v1, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v1, p2, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 929
    iget-object v1, p0, Lo/getSound;->IconCompatParcelizer:Lo/instantiateActivityCompat;

    if-eqz v1, :cond_4f

    if-nez v2, :cond_3a

    .line 933
    invoke-static {v0, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 939
    :cond_3a
    iget-object v0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 940
    iget-object v1, p0, Lo/getSound;->IconCompatParcelizer:Lo/instantiateActivityCompat;

    iget-object v2, p0, Lo/getSound;->AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-interface {v1, v2, p1}, Lo/instantiateActivityCompat;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/setContentPadding;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 941
    iput-object p1, p2, Lo/getDependencies;->read:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_4f

    .line 944
    iget-object p0, p0, Lo/getSound;->AudioAttributesImplApi21Parcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->onTransact(Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    :cond_4f
    return-void
.end method

.method private onTransact(J)Z
    .registers 8

    monitor-enter p0

    .line 881
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    .line 882
    iget-wide v3, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    cmp-long p1, p1, v3

    if-gtz p1, :cond_e

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    monitor-exit p0

    return v1

    .line 884
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lo/getSound;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1b

    .line 885
    monitor-exit p0

    return v1

    .line 887
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1, p2}, Lo/getSound;->RemoteActionCompatParcelizer(J)I

    move-result p1

    .line 888
    iget p2, p0, Lo/getSound;->read:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lo/getSound;->onTransact(I)J
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    .line 889
    monitor-exit p0

    return v2

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onTransact(Lo/setContentPadding;)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 742
    :try_start_2
    iput-boolean v0, p0, Lo/getSound;->_init_lambda2:Z

    .line 743
    iget-object v1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    invoke-static {p1, v1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_5c

    if-eqz v1, :cond_e

    .line 747
    monitor-exit p0

    return v0

    .line 750
    :cond_e
    :try_start_e
    iget-object v1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 23155
    iget-object v1, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    goto :goto_45

    .line 750
    :cond_1a
    iget-object v1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 24112
    iget-object v1, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 751
    check-cast v1, Lo/getSound$onTransact;

    iget-object v1, v1, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 755
    iget-object p1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 25112
    iget-object p1, p1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 755
    check-cast p1, Lo/getSound$onTransact;

    iget-object p1, p1, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    iput-object p1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    goto :goto_47

    .line 757
    :cond_45
    :goto_45
    iput-object p1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    .line 759
    :goto_47
    iget-boolean p1, p0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v3, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    iget-object v3, v3, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    .line 760
    invoke-static {v1, v3}, Lo/setRadius;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    .line 761
    iput-boolean v0, p0, Lo/getSound;->MediaBrowserCompatSearchResultReceiver:Z
    :try_end_5a
    .catchall {:try_start_e .. :try_end_5a} :catchall_5c

    .line 762
    monitor-exit p0

    return v2

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private read(I)J
    .registers 7

    .line 1052
    iget-wide v0, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    .line 1053
    invoke-direct {p0, p1}, Lo/getSound;->write(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    .line 1054
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1055
    iget v0, p0, Lo/getSound;->read:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/getSound;->read:I

    .line 1056
    iget v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    .line 1057
    iget v2, p0, Lo/getSound;->asBinder:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    .line 1058
    iput v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    .line 1060
    :cond_22
    iget v1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v1, p1

    iput v1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 p1, 0x0

    if-gez v1, :cond_2c

    .line 1062
    iput p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1064
    :cond_2c
    iget-object v1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 11122
    :goto_2e
    iget-object v2, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_5c

    iget-object v2, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_5c

    .line 11123
    iget-object v2, v1, Lo/enableVibration;->asBinder:Lo/isCancelled;

    iget-object v4, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 11124
    iget-object v2, v1, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 11125
    iget p1, v1, Lo/enableVibration;->onTransact:I

    if-lez p1, :cond_5a

    add-int/lit8 p1, p1, -0x1

    .line 11126
    iput p1, v1, Lo/enableVibration;->onTransact:I

    :cond_5a
    move p1, v3

    goto :goto_2e

    .line 1066
    :cond_5c
    iget p1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p1, :cond_73

    .line 1067
    iget p1, p0, Lo/getSound;->MediaDescriptionCompat:I

    if-nez p1, :cond_66

    iget p1, p0, Lo/getSound;->asBinder:I

    :cond_66
    add-int/lit8 p1, p1, -0x1

    .line 1068
    iget-object v0, p0, Lo/getSound;->MediaMetadataCompat:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lo/getSound;->MediaSessionCompatResultReceiverWrapper:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 1070
    :cond_73
    iget-object p1, p0, Lo/getSound;->MediaMetadataCompat:[J

    iget p0, p0, Lo/getSound;->MediaDescriptionCompat:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public static read(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)Lo/getSound;
    .registers 5

    .line 140
    move-object v0, p1

    check-cast v0, Lo/instantiateActivityCompat;

    .line 141
    new-instance v0, Lo/getSound;

    move-object v1, p2

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-direct {v0, p0, p1, p2}, Lo/getSound;-><init>(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)V

    return-object v0
.end method

.method private write(I)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 1087
    invoke-direct {p0, v2}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    .line 1089
    iget-object v4, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1090
    iget-object v4, p0, Lo/getSound;->write:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    return-wide v0

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    .line 1095
    iget v2, p0, Lo/getSound;->asBinder:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    return-wide v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/setContentPadding;
    .registers 2

    monitor-enter p0

    .line 332
    :try_start_1
    iget-boolean v0, p0, Lo/getSound;->_init_lambda2:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 2

    .line 315
    iget v0, p0, Lo/getSound;->read:I

    iget p0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .registers 5

    monitor-enter p0

    .line 356
    :try_start_1
    iget-wide v0, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    iget v2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, v2}, Lo/getSound;->write(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .registers 3

    monitor-enter p0

    .line 325
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, v0}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 326
    invoke-direct {p0}, Lo/getSound;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lo/getSound;->PlaybackStateCompat:[J

    aget-wide v0, v1, v0

    goto :goto_14

    :cond_12
    iget-wide v0, p0, Lo/getSound;->_init_lambda4:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return-wide v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final IconCompatParcelizer()J
    .registers 3

    monitor-enter p0

    .line 346
    :try_start_1
    iget-wide v0, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 2

    monitor-enter p0

    .line 369
    :try_start_1
    iget-boolean v0, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public MediaBrowserCompatItemReceiver()V
    .registers 1

    .line 291
    invoke-virtual {p0}, Lo/getSound;->onTransact()V

    .line 292
    invoke-direct {p0}, Lo/getSound;->PlaybackStateCompat()V

    return-void
.end method

.method public MediaBrowserCompatMediaItem()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->write()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto :goto_16

    .line 304
    :cond_c
    iget-object p0, p0, Lo/getSound;->asInterface:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->RemoteActionCompatParcelizer()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()V
    .registers 2

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lo/getSound;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method

.method public MediaDescriptionCompat()V
    .registers 2

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lo/getSound;->asBinder(Z)V

    .line 193
    invoke-direct {p0}, Lo/getSound;->PlaybackStateCompat()V

    return-void
.end method

.method public final MediaSessionCompatQueueItem()V
    .registers 2

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lo/getSound;->MediaSessionCompatQueueItem:Z

    return-void
.end method

.method public final RatingCompat()V
    .registers 2

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lo/getSound;->asBinder(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 310
    iget p0, p0, Lo/getSound;->read:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(JZ)I
    .registers 12

    monitor-enter p0

    .line 509
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, v0}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    .line 510
    invoke-direct {p0}, Lo/getSound;->MediaMetadataCompat()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_17

    goto :goto_3c

    .line 513
    :cond_17
    iget-wide v0, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_28

    if-eqz p3, :cond_28

    .line 514
    iget p1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    iget p2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    monitor-exit p0

    sub-int/2addr p1, p2

    return p1

    :catchall_26
    move-exception p1

    goto :goto_3e

    .line 516
    :cond_28
    :try_start_28
    iget p3, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 517
    invoke-direct/range {v1 .. v6}, Lo/getSound;->asInterface(IIJZ)I

    move-result p1
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_26

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3a

    .line 519
    monitor-exit p0

    return v7

    .line 521
    :cond_3a
    monitor-exit p0

    return p1

    .line 511
    :cond_3c
    :goto_3c
    monitor-exit p0

    return v7

    :goto_3e
    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    iget-object p0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 39176
    invoke-virtual {p0, p2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(I)I

    move-result p2

    .line 39177
    iget-object p4, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-object p4, p4, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget-object p4, p4, Lo/reduceLargeIconSize;->asBinder:[B

    iget-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-wide v1, p0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    .line 40521
    iget-wide v3, v0, Lo/getParentChannelId$read;->asBinder:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget v0, v0, Lo/reduceLargeIconSize;->read:I

    add-int/2addr v1, v0

    .line 39178
    invoke-interface {p1, p4, v1, p2}, Lo/setApplicationContext;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_29

    if-eqz p3, :cond_23

    return p2

    .line 39186
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 39188
    :cond_29
    invoke-virtual {p0, p1}, Lo/getParentChannelId;->read(I)V

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 6

    .line 678
    iget-wide v0, p0, Lo/getSound;->ParcelableVolumeInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    iget-wide v0, p1, Lo/setContentPadding;->_init_lambda3:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    .line 30097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 681
    iget-wide v2, p1, Lo/setContentPadding;->_init_lambda3:J

    iget-wide p0, p0, Lo/getSound;->ParcelableVolumeInfo:J

    add-long/2addr v2, p0

    .line 30520
    iput-wide v2, v0, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 31754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0

    :cond_26
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 7

    .line 267
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    invoke-direct {p0, p1}, Lo/getSound;->onTransact(I)J

    move-result-wide p0

    .line 26083
    iget-wide v1, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    cmp-long v1, p0, v1

    if-gtz v1, :cond_68

    .line 26084
    iput-wide p0, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-eqz v1, :cond_53

    .line 26085
    iget-object v1, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iget-wide v1, v1, Lo/getParentChannelId$read;->asBinder:J

    cmp-long p0, p0, v1

    if-eqz p0, :cond_53

    .line 26093
    iget-object p0, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    .line 26094
    :goto_1e
    iget-wide v1, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_29

    .line 26095
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_1e

    .line 26098
    :cond_29
    iget-object p1, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    move-object v1, p1

    check-cast v1, Lo/getParentChannelId$read;

    .line 26099
    invoke-virtual {v0, p1}, Lo/getParentChannelId;->asInterface(Lo/getParentChannelId$read;)V

    .line 26101
    new-instance v1, Lo/getParentChannelId$read;

    iget-wide v2, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    iget v4, v0, Lo/getParentChannelId;->asBinder:I

    invoke-direct {v1, v2, v3, v4}, Lo/getParentChannelId$read;-><init>(JI)V

    iput-object v1, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    .line 26104
    iget-wide v1, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p0, Lo/getParentChannelId$read;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_47

    .line 26105
    iget-object v1, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    goto :goto_48

    :cond_47
    move-object v1, p0

    .line 26106
    :goto_48
    iput-object v1, v0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    .line 26107
    iget-object v1, v0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    if-ne v1, p1, :cond_52

    .line 26108
    iget-object p0, p0, Lo/getParentChannelId$read;->onTransact:Lo/getParentChannelId$read;

    iput-object p0, v0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    :cond_52
    return-void

    .line 26087
    :cond_53
    iget-object p0, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    invoke-virtual {v0, p0}, Lo/getParentChannelId;->asInterface(Lo/getParentChannelId$read;)V

    .line 26088
    new-instance p0, Lo/getParentChannelId$read;

    iget-wide v1, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    iget p1, v0, Lo/getParentChannelId;->asBinder:I

    invoke-direct {p0, v1, v2, p1}, Lo/getParentChannelId$read;-><init>(JI)V

    iput-object p0, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    .line 26089
    iput-object p0, v0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    .line 26090
    iput-object p0, v0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    return-void

    .line 27040
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 10

    .line 608
    iget-object p0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    :goto_2
    if-lez p2, :cond_2c

    .line 41194
    invoke-virtual {p0, p2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(I)I

    move-result p3

    .line 41195
    iget-object v0, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-object v0, v0, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget-object v0, v0, Lo/reduceLargeIconSize;->asBinder:[B

    iget-object v1, p0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    iget-wide v2, p0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    .line 42521
    iget-wide v4, v1, Lo/getParentChannelId$read;->asBinder:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v1, v1, Lo/getParentChannelId$read;->read:Lo/reduceLargeIconSize;

    iget v1, v1, Lo/reduceLargeIconSize;->read:I

    add-int/2addr v2, v1

    .line 43217
    iget-object v1, p1, Lo/setOnHide;->onTransact:[B

    iget v3, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v1, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43218
    iget v0, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, p3

    iput v0, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, p3

    .line 41200
    invoke-virtual {p0, p3}, Lo/getParentChannelId;->read(I)V

    goto :goto_2

    :cond_2c
    return-void
.end method

.method public final asBinder()V
    .registers 4

    .line 552
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    invoke-virtual {p0}, Lo/getSound;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final asBinder(J)V
    .registers 3

    .line 238
    iput-wide p1, p0, Lo/getSound;->MediaSessionCompatToken:J

    return-void
.end method

.method public final asBinder(JZZ)V
    .registers 6

    .line 546
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getSound;->RemoteActionCompatParcelizer(JZZ)J

    move-result-wide p0

    .line 546
    invoke-virtual {v0, p0, p1}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public asBinder(Z)V
    .registers 7

    .line 211
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 37068
    iget-object v1, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    invoke-virtual {v0, v1}, Lo/getParentChannelId;->asInterface(Lo/getParentChannelId$read;)V

    .line 37069
    iget-object v1, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iget v2, v0, Lo/getParentChannelId;->asBinder:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lo/getParentChannelId$read;->asBinder(JI)V

    .line 37070
    iget-object v1, v0, Lo/getParentChannelId;->read:Lo/getParentChannelId$read;

    iput-object v1, v0, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    .line 37071
    iput-object v1, v0, Lo/getParentChannelId;->write:Lo/getParentChannelId$read;

    .line 37072
    iput-wide v3, v0, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    .line 37073
    iget-object v0, v0, Lo/getParentChannelId;->asInterface:Lo/getDataOnlyRemoteInputs;

    invoke-interface {v0}, Lo/getDataOnlyRemoteInputs;->read()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 213
    iput v0, p0, Lo/getSound;->read:I

    .line 214
    iput v0, p0, Lo/getSound;->MediaDescriptionCompat:I

    .line 215
    iput v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lo/getSound;->_init_lambda3:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 217
    iput-wide v2, p0, Lo/getSound;->MediaSessionCompatToken:J

    .line 218
    iput-wide v2, p0, Lo/getSound;->MediaBrowserCompatItemReceiver:J

    .line 219
    iput-wide v2, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    .line 220
    iput-boolean v0, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    .line 221
    iget-object v2, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    .line 38146
    :goto_35
    iget-object v3, v2, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4b

    .line 38147
    iget-object v3, v2, Lo/enableVibration;->asBinder:Lo/isCancelled;

    iget-object v4, v2, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4b
    const/4 v0, -0x1

    .line 38149
    iput v0, v2, Lo/enableVibration;->onTransact:I

    .line 38150
    iget-object v0, v2, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_5e

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lo/getSound;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setContentPadding;

    .line 224
    iput-object p1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    .line 225
    iput-boolean v1, p0, Lo/getSound;->_init_lambda2:Z

    .line 226
    iput-boolean v1, p0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    :cond_5e
    return-void
.end method

.method public final asBinder(I)Z
    .registers 5

    monitor-enter p0

    .line 457
    :try_start_1
    invoke-direct {p0}, Lo/getSound;->MediaSessionCompatToken()V

    .line 458
    iget v0, p0, Lo/getSound;->read:I

    if-lt p1, v0, :cond_18

    iget v1, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_18

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    .line 461
    iput-wide v1, p0, Lo/getSound;->MediaSessionCompatToken:J

    sub-int/2addr p1, v0

    .line 462
    iput p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    .line 463
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 459
    :cond_18
    :goto_18
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(JZ)Z
    .registers 12

    monitor-enter p0

    .line 478
    :try_start_1
    invoke-direct {p0}, Lo/getSound;->MediaSessionCompatToken()V

    .line 479
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, v0}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    .line 480
    invoke-direct {p0}, Lo/getSound;->MediaMetadataCompat()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_51

    iget-wide v0, p0, Lo/getSound;->MediaBrowserCompatMediaItem:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_21

    if-eqz p3, :cond_51

    .line 486
    :cond_21
    iget-boolean v0, p0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_33

    .line 487
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/getSound;->asBinder(IIJZ)I

    move-result p3

    goto :goto_40

    .line 489
    :cond_33
    iget p3, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lo/getSound;->asInterface(IIJZ)I

    move-result p3
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_4f

    :goto_40
    const/4 v0, -0x1

    if-ne p3, v0, :cond_45

    .line 492
    monitor-exit p0

    return v7

    .line 494
    :cond_45
    :try_start_45
    iput-wide p1, p0, Lo/getSound;->MediaSessionCompatToken:J

    .line 495
    iget p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4f

    .line 496
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_4f
    move-exception p1

    goto :goto_53

    .line 483
    :cond_51
    monitor-exit p0

    return v7

    :goto_53
    monitor-exit p0

    throw p1
.end method

.method public final asInterface()J
    .registers 3

    monitor-enter p0

    .line 374
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_e

    :cond_8
    iget-object v0, p0, Lo/getSound;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[J

    iget v1, p0, Lo/getSound;->MediaDescriptionCompat:I

    aget-wide v0, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-wide v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface(I)V
    .registers 5

    monitor-enter p0

    if-ltz p1, :cond_12

    .line 531
    :try_start_3
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int v1, v0, p1

    iget v2, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gt v1, v2, :cond_12

    add-int/2addr v0, p1

    .line 532
    iput v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 533
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_18

    .line 46040
    :cond_12
    :try_start_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_10

    .line 533
    :goto_18
    monitor-exit p0

    throw p1
.end method

.method public final asInterface(J)V
    .registers 5

    .line 569
    iget-wide v0, p0, Lo/getSound;->ParcelableVolumeInfo:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_b

    .line 570
    iput-wide p1, p0, Lo/getSound;->ParcelableVolumeInfo:J

    .line 571
    invoke-virtual {p0}, Lo/getSound;->MediaBrowserCompatSearchResultReceiver()V

    :cond_b
    return-void
.end method

.method public asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 19

    move-object v0, p0

    .line 618
    iget-boolean v1, v0, Lo/getSound;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_16

    .line 619
    iget-object v1, v0, Lo/getSound;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setContentPadding;

    if-eqz v1, :cond_10

    move-object v2, v1

    check-cast v2, Lo/setContentPadding;

    invoke-virtual {p0, v1}, Lo/getSound;->read(Lo/setContentPadding;)V

    goto :goto_16

    .line 44117
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    :goto_16
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    move v4, v3

    goto :goto_1f

    :cond_1e
    move v4, v2

    .line 623
    :goto_1f
    iget-boolean v5, v0, Lo/getSound;->_init_lambda3:Z

    if-eqz v5, :cond_27

    if-eqz v4, :cond_65

    .line 627
    iput-boolean v2, v0, Lo/getSound;->_init_lambda3:Z

    .line 630
    :cond_27
    iget-wide v5, v0, Lo/getSound;->ParcelableVolumeInfo:J

    add-long/2addr v5, p1

    .line 631
    iget-boolean v7, v0, Lo/getSound;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_55

    .line 632
    iget-wide v7, v0, Lo/getSound;->MediaSessionCompatToken:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_65

    if-nez v1, :cond_55

    .line 640
    iget-boolean v1, v0, Lo/getSound;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_51

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "SampleQueue"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput-boolean v3, v0, Lo/getSound;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_51
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_56

    :cond_55
    move v3, p3

    .line 647
    :goto_56
    iget-boolean v1, v0, Lo/getSound;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_66

    if-eqz v4, :cond_65

    .line 648
    invoke-direct {p0, v5, v6}, Lo/getSound;->onTransact(J)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 651
    iput-boolean v2, v0, Lo/getSound;->MediaSessionCompatQueueItem:Z

    goto :goto_66

    :cond_65
    return-void

    .line 654
    :cond_66
    :goto_66
    iget-object v1, v0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    .line 45172
    iget-wide v1, v1, Lo/getParentChannelId;->AudioAttributesCompatParcelizer:J

    move/from16 v7, p4

    int-to-long v8, v7

    move/from16 v4, p5

    int-to-long v10, v4

    sub-long/2addr v1, v8

    sub-long v8, v1, v10

    move-object v0, p0

    move-wide v1, v5

    move-wide v4, v8

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 655
    invoke-direct/range {v0 .. v7}, Lo/getSound;->onTransact(JIJILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move v6, v1

    goto :goto_9

    :cond_8
    move v6, v2

    .line 427
    :goto_9
    iget-object v8, p0, Lo/getSound;->AudioAttributesCompatParcelizer:Lo/getSound$asInterface;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 428
    invoke-direct/range {v3 .. v8}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/getSound$asInterface;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_48

    .line 34099
    iget p4, p2, Lo/forceLayout;->asInterface:I

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_1d

    goto :goto_48

    :cond_1d
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_22

    move v2, v1

    :cond_22
    and-int/2addr p3, v0

    if-nez p3, :cond_41

    if-eqz v2, :cond_33

    .line 438
    iget-object p3, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    iget-object p4, p0, Lo/getSound;->AudioAttributesCompatParcelizer:Lo/getSound$asInterface;

    .line 35143
    iget-object v0, p3, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    iget-object p3, p3, Lo/getParentChannelId;->onTransact:Lo/setOnHide;

    invoke-static {v0, p2, p4, p3}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;Landroidx/media3/decoder/DecoderInputBuffer;Lo/getSound$asInterface;Lo/setOnHide;)Lo/getParentChannelId$read;

    goto :goto_41

    .line 440
    :cond_33
    iget-object p3, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    iget-object p4, p0, Lo/getSound;->AudioAttributesCompatParcelizer:Lo/getSound$asInterface;

    .line 36130
    iget-object v0, p3, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    iget-object v3, p3, Lo/getParentChannelId;->onTransact:Lo/setOnHide;

    invoke-static {v0, p2, p4, v3}, Lo/getParentChannelId;->onTransact(Lo/getParentChannelId$read;Landroidx/media3/decoder/DecoderInputBuffer;Lo/getSound$asInterface;Lo/setOnHide;)Lo/getParentChannelId$read;

    move-result-object p2

    iput-object p2, p3, Lo/getParentChannelId;->RemoteActionCompatParcelizer:Lo/getParentChannelId$read;

    :cond_41
    :goto_41
    if-nez v2, :cond_48

    .line 444
    iget p2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :cond_48
    :goto_48
    return p1
.end method

.method public final onTransact()V
    .registers 4

    .line 557
    iget-object v0, p0, Lo/getSound;->RatingCompat:Lo/getParentChannelId;

    invoke-direct {p0}, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getParentChannelId;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public onTransact(Z)Z
    .registers 4

    monitor-enter p0

    .line 391
    :try_start_1
    invoke-direct {p0}, Lo/getSound;->MediaMetadataCompat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    .line 392
    iget-boolean p1, p0, Lo/getSound;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lo/getSound;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setContentPadding;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    .line 396
    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lo/getSound;->PlaybackStateCompatCustomAction:Lo/enableVibration;

    invoke-virtual {p0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/enableVibration;->asInterface(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSound$onTransact;

    iget-object p1, p1, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    iget-object v0, p0, Lo/getSound;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    .line 398
    monitor-exit p0

    return v1

    .line 400
    :cond_2e
    :try_start_2e
    iget p1, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {p0, p1}, Lo/getSound;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getSound;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()J
    .registers 3

    monitor-enter p0

    .line 779
    :try_start_1
    iget v0, p0, Lo/getSound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    .line 780
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 782
    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lo/getSound;->read(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(J)V
    .registers 3

    .line 247
    iput-wide p1, p0, Lo/getSound;->_init_lambda4:J

    return-void
.end method

.method public final read(Lo/getSound$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 582
    iput-object p1, p0, Lo/getSound;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getSound$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 4

    .line 589
    invoke-virtual {p0, p1}, Lo/getSound;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v0

    const/4 v1, 0x0

    .line 590
    iput-boolean v1, p0, Lo/getSound;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 591
    iput-object p1, p0, Lo/getSound;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setContentPadding;

    .line 592
    invoke-direct {p0, v0}, Lo/getSound;->onTransact(Lo/setContentPadding;)Z

    move-result p1

    .line 593
    iget-object p0, p0, Lo/getSound;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getSound$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    .line 594
    invoke-interface {p0}, Lo/getSound$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    :cond_16
    return-void
.end method

.method public final write()I
    .registers 2

    .line 257
    iget v0, p0, Lo/getSound;->read:I

    iget p0, p0, Lo/getSound;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getSound.RemoteActionCompatParcelizer (o.getSound$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getSound$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer()V
.end method

###### Class o.getSound.asInterface (o.getSound$asInterface)
.class final Lo/getSound$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

.field public onTransact:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.getSound.onTransact (o.getSound$onTransact)
.class final Lo/getSound$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final asInterface:Lo/instantiateActivityCompat$onTransact;

.field public final onTransact:Lo/setContentPadding;


# direct methods
.method private constructor <init>(Lo/setContentPadding;Lo/instantiateActivityCompat$onTransact;)V
    .registers 3

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iput-object p1, p0, Lo/getSound$onTransact;->onTransact:Lo/setContentPadding;

    .line 1126
    iput-object p2, p0, Lo/getSound$onTransact;->asInterface:Lo/instantiateActivityCompat$onTransact;

    return-void
.end method

.method synthetic constructor <init>(Lo/setContentPadding;Lo/instantiateActivityCompat$onTransact;B)V
    .registers 4

    .line 1120
    invoke-direct {p0, p1, p2}, Lo/getSound$onTransact;-><init>(Lo/setContentPadding;Lo/instantiateActivityCompat$onTransact;)V

    return-void
.end method

###### Class kotlin.isImportantConversation (o.isImportantConversation)
.class public final synthetic Lo/isImportantConversation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/getSound$onTransact;

    invoke-static {p1}, Lo/getSound;->onTransact(Lo/getSound$onTransact;)V

    return-void
.end method

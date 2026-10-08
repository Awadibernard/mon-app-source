###### Class kotlin.getChannelsCompat (o.getChannelsCompat)
.class public final Lo/getChannelsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;
.implements Lo/shouldShowLights;
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;
.implements Landroidx/media3/exoplayer/upstream/Loader$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChannelsCompat$asBinder;,
        Lo/getChannelsCompat$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createNotificationChannelGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lo/shouldVibrate;",
        "Lo/shouldShowLights;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/getNotificationChannelGroup;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$asInterface;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

.field AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/isContextual;

.field public final IconCompatParcelizer:[Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

.field private final MediaBrowserCompatItemReceiver:Lo/shouldShowLights$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/shouldShowLights$RemoteActionCompatParcelizer<",
            "Lo/getChannelsCompat<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setImportance;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

.field private MediaDescriptionCompat:I

.field private final MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

.field private final MediaSessionCompatQueueItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setVibrationEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:Lo/getChannelsCompat$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getChannelsCompat$read<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setVibrationEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompatCustomAction:Lo/getSound;

.field private RatingCompat:Lo/getNotificationChannelGroup;

.field public final RemoteActionCompatParcelizer:[I

.field final asBinder:[Lo/setContentPadding;

.field public final asInterface:[Lo/getSound;

.field onTransact:Lo/setVibrationEnabled;

.field public final read:Lo/createNotificationChannelGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field write:J


# direct methods
.method public constructor <init>(I[I[Lo/setContentPadding;Lo/createNotificationChannelGroup;Lo/shouldShowLights$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;JLo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lo/setContentPadding;",
            "TT;",
            "Lo/shouldShowLights$RemoteActionCompatParcelizer<",
            "Lo/getChannelsCompat<",
            "TT;>;>;",
            "Lo/getDataOnlyRemoteInputs;",
            "J",
            "Lo/instantiateActivityCompat;",
            "Lo/AlarmManagerCompatApi21Impl$asBinder;",
            "Lo/isContextual;",
            "Lo/shouldUpRecreateTask$asInterface;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    if-nez p2, :cond_a

    .line 131
    new-array p2, v0, [I

    :cond_a
    iput-object p2, p0, Lo/getChannelsCompat;->RemoteActionCompatParcelizer:[I

    if-nez p3, :cond_10

    .line 132
    new-array p3, v0, [Lo/setContentPadding;

    :cond_10
    iput-object p3, p0, Lo/getChannelsCompat;->asBinder:[Lo/setContentPadding;

    .line 133
    iput-object p4, p0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    .line 134
    iput-object p5, p0, Lo/getChannelsCompat;->MediaBrowserCompatItemReceiver:Lo/shouldShowLights$RemoteActionCompatParcelizer;

    .line 135
    iput-object p12, p0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    .line 136
    iput-object p11, p0, Lo/getChannelsCompat;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    .line 137
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 138
    new-instance p3, Lo/NotificationChannelGroupCompat;

    invoke-direct {p3}, Lo/NotificationChannelGroupCompat;-><init>()V

    iput-object p3, p0, Lo/getChannelsCompat;->MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

    .line 139
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    .line 140
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/getChannelsCompat;->PlaybackStateCompat:Ljava/util/List;

    .line 142
    array-length p2, p2

    .line 143
    new-array p3, p2, [Lo/getSound;

    iput-object p3, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    .line 144
    new-array p3, p2, [Z

    iput-object p3, p0, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    add-int/lit8 p3, p2, 0x1

    .line 145
    new-array p4, p3, [I

    .line 146
    new-array p3, p3, [Lo/getSound;

    .line 149
    invoke-static {p6, p9, p10}, Lo/getSound;->read(Lo/getDataOnlyRemoteInputs;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;)Lo/getSound;

    move-result-object p5

    iput-object p5, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 150
    aput p1, p4, v0

    .line 151
    aput-object p5, p3, v0

    :goto_50
    if-ge v0, p2, :cond_66

    .line 154
    invoke-static {p6}, Lo/getSound;->asInterface(Lo/getDataOnlyRemoteInputs;)Lo/getSound;

    move-result-object p1

    .line 155
    iget-object p5, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 156
    aput-object p1, p3, p5

    .line 157
    iget-object p1, p0, Lo/getChannelsCompat;->RemoteActionCompatParcelizer:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_50

    .line 160
    :cond_66
    new-instance p1, Lo/setImportance;

    invoke-direct {p1, p4, p3}, Lo/setImportance;-><init>([I[Lo/getSound;)V

    iput-object p1, p0, Lo/getChannelsCompat;->MediaBrowserCompatSearchResultReceiver:Lo/setImportance;

    .line 161
    iput-wide p7, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 162
    iput-wide p7, p0, Lo/getChannelsCompat;->write:J

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 16

    .line 742
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 743
    iget v1, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, -0x1

    .line 744
    invoke-direct {p0, v0, v1}, Lo/getChannelsCompat;->asInterface(II)I

    move-result v0

    .line 746
    :goto_e
    iget v1, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    if-gt v1, v0, :cond_49

    add-int/lit8 v2, v1, 0x1

    .line 747
    iput v2, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    .line 9752
    iget-object v2, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setVibrationEnabled;

    .line 9753
    iget-object v12, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 9754
    iget-object v2, p0, Lo/getChannelsCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 9755
    iget-object v13, p0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v4, p0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget v6, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v7, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v1, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 10470
    new-instance v14, Lo/NavUtils;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v14

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 10463
    invoke-virtual {v13, v14}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    .line 9762
    :cond_46
    iput-object v12, p0, Lo/getChannelsCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    goto :goto_e

    :cond_49
    return-void
.end method

.method private asInterface(II)I
    .registers 6

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 778
    iget-object v1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 779
    iget-object v1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setVibrationEnabled;

    .line 11100
    iget-object v1, v1, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v1, :cond_20

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v1, p1, :cond_1e

    return p2

    :cond_1e
    move p2, v0

    goto :goto_0

    .line 12117
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 783
    :cond_26
    iget-object p0, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private asInterface(I)Z
    .registers 7

    .line 713
    iget-object v0, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setVibrationEnabled;

    .line 714
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 5100
    iget-object v1, p1, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v1, :cond_3b

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1b

    return v3

    :cond_1b
    move v0, v2

    .line 717
    :cond_1c
    iget-object v1, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v4, v1

    if-ge v0, v4, :cond_3a

    .line 718
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 7100
    iget-object v4, p1, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v4, :cond_34

    check-cast v4, [I

    aget v4, v4, v0

    if-le v1, v4, :cond_1c

    return v3

    .line 8117
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3a
    return v2

    .line 6117
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private onTransact(I)V
    .registers 4

    const/4 v0, 0x0

    .line 731
    invoke-direct {p0, p1, v0}, Lo/getChannelsCompat;->asInterface(II)I

    move-result p1

    .line 733
    iget v1, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    .line 734
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_17

    .line 736
    iget-object v1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lo/setTransition;->onTransact(Ljava/util/List;II)V

    .line 737
    iget v0, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    :cond_17
    return-void
.end method

.method private read(I)Lo/setVibrationEnabled;
    .registers 5

    .line 798
    iget-object v0, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVibrationEnabled;

    .line 799
    iget-object v1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lo/setTransition;->onTransact(Ljava/util/List;II)V

    .line 800
    iget p1, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    iget-object v1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    .line 802
    iget-object p1, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 1100
    iget-object v1, v0, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v1, :cond_49

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 802
    invoke-virtual {p1, v1}, Lo/getSound;->RemoteActionCompatParcelizer(I)V

    .line 803
    :goto_2d
    iget-object p1, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v1, p1

    if-ge v2, v1, :cond_48

    .line 804
    aget-object p1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3100
    iget-object v1, v0, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v1, :cond_42

    check-cast v1, [I

    aget v1, v1, v2

    .line 804
    invoke-virtual {p1, v1}, Lo/getSound;->RemoteActionCompatParcelizer(I)V

    goto :goto_2d

    .line 4117
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_48
    return-object v0

    .line 2117
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private read()V
    .registers 4

    .line 705
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->RatingCompat()V

    .line 706
    iget-object p0, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    aget-object v2, p0, v1

    .line 707
    invoke-virtual {v2}, Lo/getSound;->RatingCompat()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .registers 12

    .line 260
    iput-wide p1, p0, Lo/getChannelsCompat;->write:J

    .line 51730
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 263
    iput-wide p1, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :cond_10
    const/4 v0, 0x0

    move v1, v0

    .line 269
    :goto_12
    iget-object v4, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v1, v4, :cond_34

    .line 270
    iget-object v4, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setVibrationEnabled;

    .line 271
    iget-wide v6, v4, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2f

    .line 272
    iget-wide v7, v4, Lo/setVibrationEnabled;->asBinder:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_35

    :cond_2f
    if-gtz v6, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_34
    move-object v4, v5

    :cond_35
    const/4 v1, 0x1

    if-eqz v4, :cond_4d

    .line 287
    iget-object v2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 51105
    iget-object v3, v4, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v3, :cond_47

    check-cast v3, [I

    aget v3, v3, v0

    .line 287
    invoke-virtual {v2, v3}, Lo/getSound;->asBinder(I)Z

    move-result v2

    goto :goto_5e

    .line 51123
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 289
    :cond_4d
    iget-object v2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 291
    invoke-virtual {p0}, Lo/getChannelsCompat;->onTransact()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_59

    move v3, v1

    goto :goto_5a

    :cond_59
    move v3, v0

    .line 290
    :goto_5a
    invoke-virtual {v2, p1, p2, v3}, Lo/getSound;->asBinder(JZ)Z

    move-result v2

    :goto_5e
    if-eqz v2, :cond_7a

    .line 296
    iget-object v2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 298
    invoke-virtual {v2}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 297
    invoke-direct {p0, v2, v0}, Lo/getChannelsCompat;->asInterface(II)I

    move-result v2

    iput v2, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    .line 300
    iget-object p0, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v2, p0

    :goto_6f
    if-ge v0, v2, :cond_79

    aget-object v3, p0, v0

    .line 301
    invoke-virtual {v3, p1, p2, v1}, Lo/getSound;->asBinder(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    :cond_79
    return-void

    .line 305
    :cond_7a
    iput-wide p1, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 306
    iput-boolean v0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    .line 307
    iget-object p1, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 308
    iput v0, p0, Lo/getChannelsCompat;->MediaDescriptionCompat:I

    .line 309
    iget-object p1, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51279
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_b1

    .line 311
    iget-object p1, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p1}, Lo/getSound;->onTransact()V

    .line 312
    iget-object p1, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length p2, p1

    move v1, v0

    :goto_94
    if-ge v1, p2, :cond_9e

    aget-object v2, p1, v1

    .line 313
    invoke-virtual {v2}, Lo/getSound;->onTransact()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    .line 315
    :cond_9e
    iget-object p0, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51289
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_ab

    move-object p1, p0

    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-void

    .line 51126
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 317
    :cond_b1
    iget-object p1, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51254
    iput-object v5, p1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    .line 318
    invoke-direct {p0}, Lo/getChannelsCompat;->read()V

    return-void
.end method

.method public final asBinder()J
    .registers 6

    .line 224
    iget-boolean v0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 23726
    :cond_7
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    return-wide v0

    .line 229
    :cond_13
    iget-wide v0, p0, Lo/getChannelsCompat;->write:J

    .line 24787
    iget-object v2, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setVibrationEnabled;

    .line 232
    invoke-virtual {v2}, Lo/NotificationChannelGroupCompatApi26Impl;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_41

    .line 234
    iget-object v2, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_40

    iget-object v2, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setVibrationEnabled;

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :cond_41
    :goto_41
    if-eqz v2, :cond_49

    .line 236
    iget-wide v2, v2, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 238
    :cond_49
    iget-object p0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p0}, Lo/getSound;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JZ)V
    .registers 8

    .line 22726
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    return-void

    .line 176
    :cond_c
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 177
    iget-object v1, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lo/getSound;->asBinder(JZZ)V

    .line 178
    iget-object p1, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p1}, Lo/getSound;->RemoteActionCompatParcelizer()I

    move-result p1

    if-le p1, v0, :cond_38

    .line 180
    iget-object p2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p2}, Lo/getSound;->asInterface()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 181
    :goto_27
    iget-object v2, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v3, v2

    if-ge p2, v3, :cond_38

    .line 182
    aget-object v2, v2, p2

    iget-object v3, p0, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lo/getSound;->asBinder(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_27

    .line 185
    :cond_38
    invoke-direct {p0, p1}, Lo/getChannelsCompat;->onTransact(I)V

    return-void
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 26

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/getNotificationChannelGroup;

    const/4 v2, 0x0

    .line 34421
    iput-object v2, v0, Lo/getChannelsCompat;->RatingCompat:Lo/getNotificationChannelGroup;

    .line 34422
    iget-object v2, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    invoke-interface {v2, v1}, Lo/createNotificationChannelGroup;->asInterface(Lo/getNotificationChannelGroup;)V

    .line 34423
    iget-wide v4, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v6, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 34427
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 34428
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v8

    .line 34431
    new-instance v2, Lo/getNewConfig;

    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34432
    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    .line 34433
    iget-object v9, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v11, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v12, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-object v13, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v14, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v15, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v5, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 34442
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatItemReceiver:Lo/shouldShowLights$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/shouldShowLights$RemoteActionCompatParcelizer;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface(J)I
    .registers 7

    .line 51737
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 403
    :cond_d
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    iget-boolean v2, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, v2}, Lo/getSound;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 404
    iget-object p2, p0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    if-eqz p2, :cond_33

    .line 51112
    iget-object p2, p2, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz p2, :cond_2d

    check-cast p2, [I

    aget p2, p2, v1

    .line 408
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 409
    invoke-virtual {v0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int/2addr p2, v0

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_33

    .line 51130
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 412
    :cond_33
    :goto_33
    iget-object p2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p2, p1}, Lo/getSound;->asInterface(I)V

    .line 413
    invoke-direct {p0}, Lo/getChannelsCompat;->RemoteActionCompatParcelizer()V

    return p1
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 38

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/getNotificationChannelGroup;

    .line 35490
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v12

    .line 36701
    instance-of v14, v1, Lo/setVibrationEnabled;

    .line 35492
    iget-object v2, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_26

    if-eqz v14, :cond_26

    .line 35494
    invoke-direct {v0, v10}, Lo/getChannelsCompat;->asInterface(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move v8, v11

    goto :goto_27

    :cond_26
    move v8, v15

    .line 35495
    :goto_27
    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v5, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 35499
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v6

    .line 35500
    new-instance v9, Lo/getNewConfig;

    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move-object v15, v9

    move/from16 v16, v14

    move v14, v8

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35504
    iget v2, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v3, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-object v4, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v5, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v6, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v7, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 35511
    invoke-static {v7, v8}, Lo/setTransition;->asBinder(J)J

    move-result-wide v23

    iget-wide v7, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    .line 35512
    new-instance v9, Lo/NavUtils;

    invoke-static {v7, v8}, Lo/setTransition;->asBinder(J)J

    move-result-wide v25

    move-object/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v26}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 35513
    new-instance v2, Lo/isContextual$asInterface;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v15, v9, v3, v4}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 35517
    iget-object v4, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    iget-object v5, v0, Lo/getChannelsCompat;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    invoke-interface {v4, v1, v14, v2, v5}, Lo/createNotificationChannelGroup;->asInterface(Lo/getNotificationChannelGroup;ZLo/isContextual$asInterface;Lo/isContextual;)Z

    move-result v4

    if-eqz v4, :cond_a5

    if-eqz v14, :cond_9e

    .line 35520
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    if-eqz v16, :cond_a6

    move/from16 v6, v29

    .line 35522
    invoke-direct {v0, v6}, Lo/getChannelsCompat;->read(I)Lo/setVibrationEnabled;

    move-result-object v6

    if-ne v6, v1, :cond_98

    .line 35524
    iget-object v6, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 35525
    iget-wide v6, v0, Lo/getChannelsCompat;->write:J

    iput-wide v6, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_a6

    .line 37085
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35529
    :cond_9e
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v6}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const/4 v4, 0x0

    :cond_a6
    :goto_a6
    if-nez v4, :cond_c1

    .line 35535
    iget-object v4, v0, Lo/getChannelsCompat;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    invoke-interface {v4, v2}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_bd

    const/4 v2, 0x0

    .line 35538
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v4

    goto :goto_c2

    :cond_bd
    const/4 v2, 0x0

    .line 35539
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x0

    .line 38203
    :goto_c2
    iget v6, v4, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    const/4 v7, 0x1

    if-eqz v6, :cond_ca

    if-eq v6, v7, :cond_ca

    goto :goto_cb

    :cond_ca
    move v2, v7

    .line 35543
    :goto_cb
    iget-object v6, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v7, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v8, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-object v9, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v10, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v11, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v12, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    move-object v14, v6

    iget-wide v5, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    xor-int/lit8 v28, v2, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v5

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_101

    const/4 v2, 0x0

    .line 35555
    iput-object v2, v0, Lo/getChannelsCompat;->RatingCompat:Lo/getNotificationChannelGroup;

    .line 35556
    iget-wide v1, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    .line 35557
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatItemReceiver:Lo/shouldShowLights$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/shouldShowLights$RemoteActionCompatParcelizer;->asInterface(Lo/shouldShowLights;)V

    :cond_101
    return-object v4
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 27

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/getNotificationChannelGroup;

    const/4 v2, 0x0

    .line 31448
    iput-object v2, v0, Lo/getChannelsCompat;->RatingCompat:Lo/getNotificationChannelGroup;

    .line 31449
    iput-object v2, v0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    .line 31450
    iget-wide v4, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v6, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    .line 31454
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 31455
    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->asInterface()Ljava/util/Map;

    move-result-object v8

    .line 31458
    new-instance v2, Lo/getNewConfig;

    invoke-virtual {v1}, Lo/getNotificationChannelGroup;->onTransact()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31459
    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    .line 31460
    iget-object v9, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v11, v1, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v12, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-object v13, v1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v14, v1, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v15, v1, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v5, v1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_70

    .line 32726
    iget-wide v2, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_50

    .line 31471
    invoke-direct/range {p0 .. p0}, Lo/getChannelsCompat;->read()V

    goto :goto_6b

    .line 33701
    :cond_50
    instance-of v1, v1, Lo/setVibrationEnabled;

    if-eqz v1, :cond_6b

    .line 31474
    iget-object v1, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lo/getChannelsCompat;->read(I)Lo/setVibrationEnabled;

    .line 31475
    iget-object v1, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 31476
    iget-wide v1, v0, Lo/getChannelsCompat;->write:J

    iput-wide v1, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 31479
    :cond_6b
    :goto_6b
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatItemReceiver:Lo/shouldShowLights$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/shouldShowLights$RemoteActionCompatParcelizer;->asInterface(Lo/shouldShowLights;)V

    :cond_70
    return-void
.end method

.method public final asInterface(Lo/getChannelsCompat$read;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelsCompat$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lo/getChannelsCompat;->MediaSessionCompatResultReceiverWrapper:Lo/getChannelsCompat$read;

    .line 345
    iget-object p1, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {p1}, Lo/getSound;->MediaBrowserCompatItemReceiver()V

    .line 346
    iget-object p1, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    .line 347
    invoke-virtual {v2}, Lo/getSound;->MediaBrowserCompatItemReceiver()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 349
    :cond_15
    iget-object p1, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->asInterface(Landroidx/media3/exoplayer/upstream/Loader$asInterface;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 633
    iget-object p0, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 27272
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 5

    .line 25726
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    return-wide v0

    .line 641
    :cond_c
    iget-boolean v0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 26787
    :cond_13
    iget-object p0, p0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setVibrationEnabled;

    .line 641
    iget-wide v0, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final onTransact(J)V
    .registers 18

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 647
    iget-object v3, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 42239
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v3, :cond_b

    goto/16 :goto_cd

    .line 43726
    :cond_b
    iget-wide v3, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    goto/16 :goto_cd

    .line 651
    :cond_18
    iget-object v3, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 44272
    iget-object v3, v3, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_59

    .line 652
    iget-object v3, v0, Lo/getChannelsCompat;->RatingCompat:Lo/getNotificationChannelGroup;

    move-object v6, v3

    check-cast v6, Lo/getNotificationChannelGroup;

    .line 46701
    instance-of v6, v3, Lo/setVibrationEnabled;

    if-eqz v6, :cond_36

    .line 653
    iget-object v7, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-direct {p0, v7}, Lo/getChannelsCompat;->asInterface(I)Z

    move-result v5

    if-nez v5, :cond_cd

    .line 658
    :cond_36
    iget-object v5, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    iget-object v7, v0, Lo/getChannelsCompat;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v5, v1, v2, v3, v7}, Lo/createNotificationChannelGroup;->asBinder(JLo/getNotificationChannelGroup;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 659
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47281
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_53

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;->asBinder(Z)V

    if-eqz v6, :cond_cd

    .line 661
    check-cast v3, Lo/setVibrationEnabled;

    iput-object v3, v0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    return-void

    .line 48117
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 667
    :cond_59
    iget-object v3, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    iget-object v6, v0, Lo/getChannelsCompat;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v3, v1, v2, v6}, Lo/createNotificationChannelGroup;->asBinder(JLjava/util/List;)I

    move-result v1

    .line 668
    iget-object v2, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_cd

    .line 50674
    iget-object v2, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51272
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_71

    move v2, v5

    goto :goto_72

    :cond_71
    move v2, v4

    :goto_72
    xor-int/2addr v2, v5

    if-eqz v2, :cond_c7

    .line 50676
    iget-object v2, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7b
    const/4 v3, -0x1

    if-ge v1, v2, :cond_87

    .line 50679
    invoke-direct {p0, v1}, Lo/getChannelsCompat;->asInterface(I)Z

    move-result v6

    if-eqz v6, :cond_88

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_87
    move v1, v3

    :cond_88
    if-eq v1, v3, :cond_cd

    .line 51789
    iget-object v2, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setVibrationEnabled;

    .line 50690
    iget-wide v2, v2, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    .line 50691
    invoke-direct {p0, v1}, Lo/getChannelsCompat;->read(I)Lo/setVibrationEnabled;

    move-result-object v1

    .line 50692
    iget-object v5, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 50693
    iget-wide v5, v0, Lo/getChannelsCompat;->write:J

    iput-wide v5, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 50695
    :cond_a9
    iput-boolean v4, v0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    .line 50696
    iget-object v4, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    iget v7, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-wide v0, v1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    .line 51444
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v11

    .line 51445
    new-instance v0, Lo/NavUtils;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v13

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 51437
    invoke-virtual {v4, v0}, Lo/shouldUpRecreateTask$asInterface;->asInterface(Lo/NavUtils;)V

    goto :goto_cd

    .line 51086
    :cond_c7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_cd
    :goto_cd
    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 27

    move-object/from16 v0, p0

    .line 566
    iget-boolean v1, v0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_f2

    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_f

    goto/16 :goto_f2

    .line 566
    :cond_f
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 14239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v1, :cond_17

    goto/16 :goto_f2

    .line 15726
    :cond_17
    iget-wide v3, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    move v1, v3

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    if-eqz v1, :cond_2d

    .line 574
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 575
    iget-wide v7, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_3e

    .line 577
    :cond_2d
    iget-object v4, v0, Lo/getChannelsCompat;->PlaybackStateCompat:Ljava/util/List;

    .line 16787
    iget-object v7, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVibrationEnabled;

    .line 578
    iget-wide v7, v7, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    :goto_3e
    move-object v13, v4

    move-wide v11, v7

    .line 580
    iget-object v9, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    iget-object v14, v0, Lo/getChannelsCompat;->MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lo/createNotificationChannelGroup;->asInterface(Lo/getDescendantRect;JLjava/util/List;Lo/NotificationChannelGroupCompat;)V

    .line 581
    iget-object v4, v0, Lo/getChannelsCompat;->MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

    iget-boolean v4, v4, Lo/NotificationChannelGroupCompat;->asBinder:Z

    .line 582
    iget-object v7, v0, Lo/getChannelsCompat;->MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

    iget-object v7, v7, Lo/NotificationChannelGroupCompat;->onTransact:Lo/getNotificationChannelGroup;

    .line 583
    iget-object v8, v0, Lo/getChannelsCompat;->MediaMetadataCompat:Lo/NotificationChannelGroupCompat;

    const/4 v9, 0x0

    .line 17033
    iput-object v9, v8, Lo/NotificationChannelGroupCompat;->onTransact:Lo/getNotificationChannelGroup;

    .line 17034
    iput-boolean v2, v8, Lo/NotificationChannelGroupCompat;->asBinder:Z

    if-eqz v4, :cond_5f

    .line 586
    iput-wide v5, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 587
    iput-boolean v3, v0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    return v3

    :cond_5f
    if-nez v7, :cond_62

    return v2

    .line 595
    :cond_62
    iput-object v7, v0, Lo/getChannelsCompat;->RatingCompat:Lo/getNotificationChannelGroup;

    .line 18701
    instance-of v4, v7, Lo/setVibrationEnabled;

    if-eqz v4, :cond_ad

    .line 597
    move-object v4, v7

    check-cast v4, Lo/setVibrationEnabled;

    if-eqz v1, :cond_8c

    .line 603
    iget-wide v8, v4, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v10, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8a

    .line 604
    iget-object v1, v0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v1, v10, v11}, Lo/getSound;->asBinder(J)V

    .line 605
    iget-object v1, v0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v8, v1

    move v9, v2

    :goto_7e
    if-ge v9, v8, :cond_8a

    aget-object v10, v1, v9

    .line 606
    iget-wide v11, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v10, v11, v12}, Lo/getSound;->asBinder(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7e

    .line 609
    :cond_8a
    iput-wide v5, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    .line 611
    :cond_8c
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatSearchResultReceiver:Lo/setImportance;

    .line 19091
    iput-object v1, v4, Lo/setVibrationEnabled;->read:Lo/setImportance;

    .line 20060
    iget-object v5, v1, Lo/setImportance;->read:[Lo/getSound;

    array-length v5, v5

    new-array v5, v5, [I

    .line 20061
    :goto_95
    iget-object v6, v1, Lo/setImportance;->read:[Lo/getSound;

    array-length v8, v6

    if-ge v2, v8, :cond_a5

    .line 20062
    aget-object v6, v6, v2

    invoke-virtual {v6}, Lo/getSound;->write()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    .line 19092
    :cond_a5
    iput-object v5, v4, Lo/setVibrationEnabled;->asInterface:[I

    .line 612
    iget-object v1, v0, Lo/getChannelsCompat;->MediaSessionCompatQueueItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 613
    :cond_ad
    instance-of v1, v7, Lo/NotificationChannelGroupCompatApi28Impl;

    if-eqz v1, :cond_b8

    .line 614
    move-object v1, v7

    check-cast v1, Lo/NotificationChannelGroupCompatApi28Impl;

    iget-object v2, v0, Lo/getChannelsCompat;->MediaBrowserCompatSearchResultReceiver:Lo/setImportance;

    .line 21079
    iput-object v2, v1, Lo/NotificationChannelGroupCompatApi28Impl;->read:Lo/isBlocked$asInterface;

    .line 616
    :cond_b8
    :goto_b8
    iget-object v1, v0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Lo/getChannelsCompat;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    iget v4, v7, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    .line 618
    invoke-interface {v2, v4}, Lo/isContextual;->onTransact(I)I

    move-result v2

    .line 617
    invoke-virtual {v1, v7, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v12

    .line 619
    iget-object v14, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    new-instance v15, Lo/getNewConfig;

    iget-wide v9, v7, Lo/getNotificationChannelGroup;->MediaBrowserCompatItemReceiver:J

    iget-object v11, v7, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lo/getNewConfig;-><init>(JLo/init;J)V

    iget v1, v7, Lo/getNotificationChannelGroup;->MediaDescriptionCompat:I

    iget v0, v0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    iget-object v2, v7, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v4, v7, Lo/getNotificationChannelGroup;->MediaMetadataCompat:I

    iget-object v5, v7, Lo/getNotificationChannelGroup;->RatingCompat:Ljava/lang/Object;

    iget-wide v8, v7, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v7, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    move/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    invoke-virtual/range {v14 .. v24}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return v3

    :cond_f2
    :goto_f2
    return v2
.end method

.method public final q_()Z
    .registers 5

    .line 28726
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_18

    .line 368
    :cond_c
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    iget-boolean p0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p0}, Lo/getSound;->onTransact(Z)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method public final r_()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 29309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    .line 374
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->MediaBrowserCompatMediaItem()V

    .line 375
    iget-object v0, p0, Lo/getChannelsCompat;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/media3/exoplayer/upstream/Loader;

    .line 30272
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_13

    goto :goto_18

    .line 376
    :cond_13
    iget-object p0, p0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    invoke-interface {p0}, Lo/createNotificationChannelGroup;->read()V

    :goto_18
    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 8

    .line 39726
    iget-wide v0, p0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    return v1

    .line 386
    :cond_d
    iget-object v0, p0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    if-eqz v0, :cond_29

    .line 40100
    iget-object v0, v0, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v0, :cond_23

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 387
    iget-object v2, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    .line 388
    invoke-virtual {v2}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-gt v0, v2, :cond_29

    return v1

    .line 41117
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 393
    :cond_29
    invoke-direct {p0}, Lo/getChannelsCompat;->RemoteActionCompatParcelizer()V

    .line 395
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    iget-boolean p0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    return p0
.end method

.method public final write()V
    .registers 5

    .line 354
    iget-object v0, p0, Lo/getChannelsCompat;->PlaybackStateCompatCustomAction:Lo/getSound;

    invoke-virtual {v0}, Lo/getSound;->MediaDescriptionCompat()V

    .line 355
    iget-object v0, p0, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 356
    invoke-virtual {v3}, Lo/getSound;->MediaDescriptionCompat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 358
    :cond_13
    iget-object v0, p0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    invoke-interface {v0}, Lo/createNotificationChannelGroup;->onTransact()V

    .line 359
    iget-object v0, p0, Lo/getChannelsCompat;->MediaSessionCompatResultReceiverWrapper:Lo/getChannelsCompat$read;

    if-eqz v0, :cond_1f

    .line 360
    invoke-interface {v0, p0}, Lo/getChannelsCompat$read;->onTransact(Lo/getChannelsCompat;)V

    :cond_1f
    return-void
.end method

###### Class o.getChannelsCompat.asBinder (o.getChannelsCompat$asBinder)
.class public final Lo/getChannelsCompat$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field public final asBinder:Lo/getChannelsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getChannelsCompat<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic asInterface:Lo/getChannelsCompat;

.field private final onTransact:Lo/getSound;

.field public final read:I


# direct methods
.method public constructor <init>(Lo/getChannelsCompat;Lo/getChannelsCompat;Lo/getSound;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelsCompat<",
            "TT;>;",
            "Lo/getSound;",
            "I)V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p2, p0, Lo/getChannelsCompat$asBinder;->asBinder:Lo/getChannelsCompat;

    .line 821
    iput-object p3, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    .line 822
    iput p4, p0, Lo/getChannelsCompat$asBinder;->read:I

    return-void
.end method

.method private read()V
    .registers 15

    .line 879
    iget-boolean v0, p0, Lo/getChannelsCompat$asBinder;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_34

    .line 880
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 1058
    iget-object v0, v0, Lo/getChannelsCompat;->AudioAttributesImplApi21Parcelizer:Lo/shouldUpRecreateTask$asInterface;

    .line 880
    iget-object v1, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 2058
    iget-object v1, v1, Lo/getChannelsCompat;->RemoteActionCompatParcelizer:[I

    .line 881
    iget v2, p0, Lo/getChannelsCompat$asBinder;->read:I

    aget v5, v1, v2

    iget-object v1, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 3058
    iget-object v1, v1, Lo/getChannelsCompat;->asBinder:[Lo/setContentPadding;

    .line 882
    iget v2, p0, Lo/getChannelsCompat$asBinder;->read:I

    aget-object v6, v1, v2

    iget-object v1, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 4058
    iget-wide v1, v1, Lo/getChannelsCompat;->write:J

    .line 5470
    new-instance v13, Lo/NavUtils;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lo/setTransition;->asBinder(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 5463
    invoke-virtual {v0, v13}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lo/getChannelsCompat$asBinder;->RemoteActionCompatParcelizer:Z

    :cond_34
    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 7

    .line 832
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 12726
    iget-wide v0, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 p0, 0x0

    return p0

    .line 835
    :cond_f
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    iget-object v1, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    iget-boolean v1, v1, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/getSound;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 836
    iget-object p2, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 13058
    iget-object p2, p2, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    if-eqz p2, :cond_41

    .line 839
    iget-object p2, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 14058
    iget-object p2, p2, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    .line 840
    iget v0, p0, Lo/getChannelsCompat$asBinder;->read:I

    add-int/lit8 v0, v0, 0x1

    .line 15100
    iget-object p2, p2, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz p2, :cond_3b

    check-cast p2, [I

    aget p2, p2, v0

    .line 840
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    .line 841
    invoke-virtual {v0}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int/2addr p2, v0

    .line 842
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_41

    .line 16117
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 844
    :cond_41
    :goto_41
    iget-object p2, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    invoke-virtual {p2, p1}, Lo/getSound;->asInterface(I)V

    if-lez p1, :cond_4b

    .line 846
    invoke-direct {p0}, Lo/getChannelsCompat$asBinder;->read()V

    :cond_4b
    return p1
.end method

.method public final q_()Z
    .registers 5

    .line 827
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 6726
    iget-wide v0, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_1c

    .line 827
    :cond_e
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    iget-object p0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    iget-boolean p0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p0}, Lo/getSound;->onTransact(Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final r_()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 8

    .line 859
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 7726
    iget-wide v0, v0, Lo/getChannelsCompat;->AudioAttributesImplApi26Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_f

    return v1

    .line 862
    :cond_f
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 8058
    iget-object v0, v0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    if-eqz v0, :cond_34

    .line 862
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 9058
    iget-object v0, v0, Lo/getChannelsCompat;->onTransact:Lo/setVibrationEnabled;

    .line 863
    iget v2, p0, Lo/getChannelsCompat$asBinder;->read:I

    add-int/lit8 v2, v2, 0x1

    .line 10100
    iget-object v0, v0, Lo/setVibrationEnabled;->asInterface:[I

    if-eqz v0, :cond_2e

    check-cast v0, [I

    aget v0, v0, v2

    .line 863
    iget-object v2, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    .line 864
    invoke-virtual {v2}, Lo/getSound;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-gt v0, v2, :cond_34

    return v1

    .line 11117
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 869
    :cond_34
    invoke-direct {p0}, Lo/getChannelsCompat$asBinder;->read()V

    .line 870
    iget-object v0, p0, Lo/getChannelsCompat$asBinder;->onTransact:Lo/getSound;

    iget-object p0, p0, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    iget-boolean p0, p0, Lo/getChannelsCompat;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    return p0
.end method

###### Class o.getChannelsCompat.read (o.getChannelsCompat$read)
.class public interface abstract Lo/getChannelsCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createNotificationChannelGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTransact(Lo/getChannelsCompat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelsCompat<",
            "TT;>;)V"
        }
    .end annotation
.end method

###### Class kotlin.addActions (o.addActions)
.class public final Lo/addActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/setOnHide;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Z

.field private asInterface:I

.field private onTransact:I

.field private read:J

.field private final write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1}, Lo/addActions;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 73
    new-instance v1, Lo/setOnHide;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/setOnHide;-><init>(I)V

    iput-object v1, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 1177
    iget-object v1, v1, Lo/setOnHide;->onTransact:[B

    const/4 v2, -0x1

    .line 74
    aput-byte v2, v1, v0

    .line 75
    new-instance v0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    invoke-direct {v0}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;-><init>()V

    iput-object v0, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    .line 77
    iput-object p1, p0, Lo/addActions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 78
    iput p2, p0, Lo/addActions;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 98
    iput-wide p1, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 84
    iput v0, p0, Lo/addActions;->asInterface:I

    .line 85
    iput-boolean v0, p0, Lo/addActions;->AudioAttributesCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    iput-wide v0, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 12

    .line 103
    iget-object v0, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_141

    .line 3132
    :cond_4
    :goto_4
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_140

    .line 105
    iget v0, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_ff

    if-eq v0, v3, :cond_5d

    if-ne v0, v1, :cond_57

    .line 5132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 4230
    iget v1, p0, Lo/addActions;->onTransact:I

    iget v3, p0, Lo/addActions;->asInterface:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4231
    iget-object v1, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v1, p1, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 4232
    iget v1, p0, Lo/addActions;->asInterface:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/addActions;->asInterface:I

    .line 4233
    iget v7, p0, Lo/addActions;->onTransact:I

    if-lt v1, v7, :cond_4

    .line 4239
    iget-wide v4, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_51

    .line 4240
    iget-object v3, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 4241
    iget-wide v0, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    iget-wide v3, p0, Lo/addActions;->read:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/addActions;->MediaBrowserCompatMediaItem:J

    .line 4242
    iput v2, p0, Lo/addActions;->asInterface:I

    .line 4243
    iput v2, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_4

    .line 6085
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 116
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 8132
    :cond_5d
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v4

    .line 7177
    iget v4, p0, Lo/addActions;->asInterface:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7178
    iget-object v4, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 9177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 7178
    iget v6, p0, Lo/addActions;->asInterface:I

    .line 10217
    iget-object v7, p1, Lo/setOnHide;->onTransact:[B

    iget v8, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v7, v8, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v0

    iput v4, p1, Lo/setOnHide;->asInterface:I

    .line 7179
    iget v4, p0, Lo/addActions;->asInterface:I

    add-int/2addr v4, v0

    iput v4, p0, Lo/addActions;->asInterface:I

    if-lt v4, v5, :cond_4

    .line 7185
    iget-object v0, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 7186
    iget-object v0, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget-object v4, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v4}, Lo/setOnHide;->read()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface(I)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 7189
    iput v2, p0, Lo/addActions;->asInterface:I

    .line 7190
    iput v3, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_4

    .line 7194
    :cond_9d
    iget-object v0, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v0, v0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    iput v0, p0, Lo/addActions;->onTransact:I

    .line 7195
    iget-boolean v0, p0, Lo/addActions;->asBinder:Z

    if-nez v0, :cond_ef

    .line 7196
    iget-object v0, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v0, v0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v0, v0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lo/addActions;->read:J

    .line 7197
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    iget-object v4, p0, Lo/addActions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11289
    iput-object v4, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 7199
    iget-object v4, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget-object v4, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface:Ljava/lang/String;

    .line 12460
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 13472
    iput v4, v0, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 7201
    iget-object v4, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v4, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 14632
    iput v4, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 7202
    iget-object v4, p0, Lo/addActions;->write:Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;

    iget v4, v4, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    .line 15644
    iput v4, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 7203
    iget-object v4, p0, Lo/addActions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16344
    iput-object v4, v0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 7204
    iget v4, p0, Lo/addActions;->MediaBrowserCompatSearchResultReceiver:I

    .line 17368
    iput v4, v0, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 18754
    new-instance v4, Lo/setContentPadding;

    invoke-direct {v4, v0, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 7207
    iget-object v0, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-interface {v0, v4}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 7208
    iput-boolean v3, p0, Lo/addActions;->asBinder:Z

    .line 7211
    :cond_ef
    iget-object v0, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 7212
    iget-object v0, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    iget-object v2, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-interface {v0, v2, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 7213
    iput v1, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_4

    .line 20177
    :cond_ff
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    .line 21152
    iget v4, p1, Lo/setOnHide;->asInterface:I

    .line 22137
    iget v5, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_105
    if-ge v4, v5, :cond_13b

    .line 19143
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_111

    move v7, v3

    goto :goto_112

    :cond_111
    move v7, v2

    .line 19144
    :goto_112
    iget-boolean v8, p0, Lo/addActions;->AudioAttributesCompatParcelizer:Z

    if-eqz v8, :cond_11e

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_11e

    move v6, v3

    goto :goto_11f

    :cond_11e
    move v6, v2

    .line 19145
    :goto_11f
    iput-boolean v7, p0, Lo/addActions;->AudioAttributesCompatParcelizer:Z

    if-eqz v6, :cond_138

    add-int/lit8 v5, v4, 0x1

    .line 19147
    invoke-virtual {p1, v5}, Lo/setOnHide;->read(I)V

    .line 19149
    iput-boolean v2, p0, Lo/addActions;->AudioAttributesCompatParcelizer:Z

    .line 19150
    iget-object v2, p0, Lo/addActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 23177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 19150
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 19151
    iput v1, p0, Lo/addActions;->asInterface:I

    .line 19152
    iput v3, p0, Lo/addActions;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_4

    :cond_138
    add-int/lit8 v4, v4, 0x1

    goto :goto_105

    .line 19156
    :cond_13b
    invoke-virtual {p1, v5}, Lo/setOnHide;->read(I)V

    goto/16 :goto_4

    :cond_140
    return-void

    .line 2117
    :cond_141
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 91
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 25218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 24214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lo/addActions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 27218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_1d

    .line 26201
    iget p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, p2, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/addActions;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    return-void

    .line 27219
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25219
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.getMessageFromBundle (o.getMessageFromBundle)
.class final Lo/getMessageFromBundle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaDescriptionCompat:Lo/createMessagingStyle;

.field MediaMetadataCompat:Landroid/text/Layout$Alignment;

.field MediaSessionCompatQueueItem:I

.field RatingCompat:I

.field RemoteActionCompatParcelizer:I

.field asBinder:F

.field asInterface:I

.field onTransact:I

.field read:Ljava/lang/String;

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    .line 102
    iput v0, p0, Lo/getMessageFromBundle;->RatingCompat:I

    .line 103
    iput v0, p0, Lo/getMessageFromBundle;->onTransact:I

    .line 104
    iput v0, p0, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    .line 105
    iput v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    .line 106
    iput v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    .line 107
    iput v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 108
    iput v0, p0, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/getMessageFromBundle;)Lo/getMessageFromBundle;
    .registers 6

    if-eqz p1, :cond_99

    .line 240
    iget-boolean v0, p0, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, p1, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_11

    .line 241
    iget v0, p1, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer:I

    .line 1177
    iput v0, p0, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer:I

    .line 1178
    iput-boolean v1, p0, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z

    .line 243
    :cond_11
    iget v0, p0, Lo/getMessageFromBundle;->onTransact:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 244
    iget v0, p1, Lo/getMessageFromBundle;->onTransact:I

    iput v0, p0, Lo/getMessageFromBundle;->onTransact:I

    .line 246
    :cond_1a
    iget v0, p0, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    if-ne v0, v2, :cond_22

    .line 247
    iget v0, p1, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    iput v0, p0, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    .line 249
    :cond_22
    iget-object v0, p0, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, p1, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 250
    iput-object v0, p0, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    .line 252
    :cond_2c
    iget v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    if-ne v0, v2, :cond_34

    .line 253
    iget v0, p1, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    .line 255
    :cond_34
    iget v0, p0, Lo/getMessageFromBundle;->RatingCompat:I

    if-ne v0, v2, :cond_3c

    .line 256
    iget v0, p1, Lo/getMessageFromBundle;->RatingCompat:I

    iput v0, p0, Lo/getMessageFromBundle;->RatingCompat:I

    .line 258
    :cond_3c
    iget v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v2, :cond_44

    .line 259
    iget v0, p1, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 261
    :cond_44
    iget-object v0, p0, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4e

    iget-object v0, p1, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4e

    .line 262
    iput-object v0, p0, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    .line 264
    :cond_4e
    iget-object v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_58

    iget-object v0, p1, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_58

    .line 265
    iput-object v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    .line 267
    :cond_58
    iget v0, p0, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    if-ne v0, v2, :cond_60

    .line 268
    iget v0, p1, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    .line 270
    :cond_60
    iget v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_6c

    .line 271
    iget v0, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    .line 272
    iget v0, p1, Lo/getMessageFromBundle;->asBinder:F

    iput v0, p0, Lo/getMessageFromBundle;->asBinder:F

    .line 274
    :cond_6c
    iget-object v0, p0, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    if-nez v0, :cond_74

    .line 275
    iget-object v0, p1, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    iput-object v0, p0, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    .line 277
    :cond_74
    iget v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_81

    .line 278
    iget v0, p1, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    .line 281
    :cond_81
    iget-boolean v0, p0, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_8f

    iget-boolean v0, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_8f

    .line 282
    iget v0, p1, Lo/getMessageFromBundle;->asInterface:I

    .line 2195
    iput v0, p0, Lo/getMessageFromBundle;->asInterface:I

    .line 2196
    iput-boolean v1, p0, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z

    .line 284
    :cond_8f
    iget v0, p0, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v0, v2, :cond_99

    iget p1, p1, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    if-eq p1, v2, :cond_99

    .line 285
    iput p1, p0, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    :cond_99
    return-object p0
.end method

.method public final asInterface()I
    .registers 4

    .line 119
    iget v0, p0, Lo/getMessageFromBundle;->onTransact:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    .line 122
    :goto_11
    iget p0, p0, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    if-ne p0, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int p0, v0, v1

    return p0
.end method

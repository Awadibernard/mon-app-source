###### Class kotlin.getProviderAuthority (o.getProviderAuthority)
.class public final enum Lo/getProviderAuthority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getProviderAuthority;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AudioAttributesCompatParcelizer:Lo/getProviderAuthority;

.field private static enum AudioAttributesImplApi21Parcelizer:Lo/getProviderAuthority;

.field private static enum AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

.field private static enum AudioAttributesImplBaseParcelizer:Lo/getProviderAuthority;

.field private static enum IconCompatParcelizer:Lo/getProviderAuthority;

.field private static enum MediaBrowserCompatCustomActionResultReceiver:Lo/getProviderAuthority;

.field private static enum MediaBrowserCompatItemReceiver:Lo/getProviderAuthority;

.field private static enum MediaBrowserCompatMediaItem:Lo/getProviderAuthority;

.field private static enum MediaBrowserCompatSearchResultReceiver:Lo/getProviderAuthority;

.field private static enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getProviderAuthority;

.field private static enum MediaDescriptionCompat:Lo/getProviderAuthority;

.field private static enum MediaMetadataCompat:Lo/getProviderAuthority;

.field private static enum MediaSessionCompatQueueItem:Lo/getProviderAuthority;

.field private static enum MediaSessionCompatResultReceiverWrapper:Lo/getProviderAuthority;

.field private static enum MediaSessionCompatToken:Lo/getProviderAuthority;

.field private static enum ParcelableVolumeInfo:Lo/getProviderAuthority;

.field private static enum PlaybackStateCompat:Lo/getProviderAuthority;

.field private static enum PlaybackStateCompatCustomAction:Lo/getProviderAuthority;

.field private static enum RatingCompat:Lo/getProviderAuthority;

.field private static enum RemoteActionCompatParcelizer:Lo/getProviderAuthority;

.field private static enum asBinder:Lo/getProviderAuthority;

.field private static final synthetic asInterface:[Lo/getProviderAuthority;

.field private static enum onTransact:Lo/getProviderAuthority;

.field private static enum read:Lo/getProviderAuthority;

.field private static enum write:Lo/getProviderAuthority;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 10
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_AUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->read:Lo/getProviderAuthority;

    .line 11
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_BUSINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->RemoteActionCompatParcelizer:Lo/getProviderAuthority;

    .line 12
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->onTransact:Lo/getProviderAuthority;

    .line 13
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_PRODUCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->asBinder:Lo/getProviderAuthority;

    .line 14
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_RESTAURANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->AudioAttributesCompatParcelizer:Lo/getProviderAuthority;

    .line 15
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_SERVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->write:Lo/getProviderAuthority;

    .line 16
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_TRAVEL_FLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->IconCompatParcelizer:Lo/getProviderAuthority;

    .line 17
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_TRAVEL_HOTEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    .line 18
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "COMMERCE_TRAVEL_OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->AudioAttributesImplApi21Parcelizer:Lo/getProviderAuthority;

    .line 19
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "GAME_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProviderAuthority;

    .line 20
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "MEDIA_IMAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->AudioAttributesImplBaseParcelizer:Lo/getProviderAuthority;

    .line 21
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "MEDIA_MIXED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaBrowserCompatMediaItem:Lo/getProviderAuthority;

    .line 22
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "MEDIA_MUSIC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/getProviderAuthority;

    .line 23
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "MEDIA_OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaBrowserCompatItemReceiver:Lo/getProviderAuthority;

    .line 24
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "MEDIA_VIDEO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->RatingCompat:Lo/getProviderAuthority;

    .line 25
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaSessionCompatQueueItem:Lo/getProviderAuthority;

    .line 26
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_ARTICLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaMetadataCompat:Lo/getProviderAuthority;

    .line 27
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_BLOG"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaDescriptionCompat:Lo/getProviderAuthority;

    .line 28
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_OTHER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getProviderAuthority;

    .line 29
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_RECIPE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->ParcelableVolumeInfo:Lo/getProviderAuthority;

    .line 30
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_REVIEW"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaSessionCompatResultReceiverWrapper:Lo/getProviderAuthority;

    .line 31
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_SEARCH_RESULTS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->PlaybackStateCompat:Lo/getProviderAuthority;

    .line 32
    new-instance v0, Lo/getProviderAuthority;

    const-string v1, "TEXT_STORY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->MediaSessionCompatToken:Lo/getProviderAuthority;

    .line 33
    new-instance v0, Lo/getProviderAuthority;

    move-object/from16 v26, v0

    const-string v1, "TEXT_TECHNICAL_DOC"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lo/getProviderAuthority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getProviderAuthority;->PlaybackStateCompatCustomAction:Lo/getProviderAuthority;

    .line 1009
    sget-object v3, Lo/getProviderAuthority;->read:Lo/getProviderAuthority;

    sget-object v4, Lo/getProviderAuthority;->RemoteActionCompatParcelizer:Lo/getProviderAuthority;

    sget-object v5, Lo/getProviderAuthority;->onTransact:Lo/getProviderAuthority;

    sget-object v6, Lo/getProviderAuthority;->asBinder:Lo/getProviderAuthority;

    sget-object v7, Lo/getProviderAuthority;->AudioAttributesCompatParcelizer:Lo/getProviderAuthority;

    sget-object v8, Lo/getProviderAuthority;->write:Lo/getProviderAuthority;

    sget-object v9, Lo/getProviderAuthority;->IconCompatParcelizer:Lo/getProviderAuthority;

    sget-object v10, Lo/getProviderAuthority;->AudioAttributesImplApi26Parcelizer:Lo/getProviderAuthority;

    sget-object v11, Lo/getProviderAuthority;->AudioAttributesImplApi21Parcelizer:Lo/getProviderAuthority;

    sget-object v12, Lo/getProviderAuthority;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProviderAuthority;

    sget-object v13, Lo/getProviderAuthority;->AudioAttributesImplBaseParcelizer:Lo/getProviderAuthority;

    sget-object v14, Lo/getProviderAuthority;->MediaBrowserCompatMediaItem:Lo/getProviderAuthority;

    sget-object v15, Lo/getProviderAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/getProviderAuthority;

    sget-object v16, Lo/getProviderAuthority;->MediaBrowserCompatItemReceiver:Lo/getProviderAuthority;

    sget-object v17, Lo/getProviderAuthority;->RatingCompat:Lo/getProviderAuthority;

    sget-object v18, Lo/getProviderAuthority;->MediaSessionCompatQueueItem:Lo/getProviderAuthority;

    sget-object v19, Lo/getProviderAuthority;->MediaMetadataCompat:Lo/getProviderAuthority;

    sget-object v20, Lo/getProviderAuthority;->MediaDescriptionCompat:Lo/getProviderAuthority;

    sget-object v21, Lo/getProviderAuthority;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getProviderAuthority;

    sget-object v22, Lo/getProviderAuthority;->ParcelableVolumeInfo:Lo/getProviderAuthority;

    sget-object v23, Lo/getProviderAuthority;->MediaSessionCompatResultReceiverWrapper:Lo/getProviderAuthority;

    sget-object v24, Lo/getProviderAuthority;->PlaybackStateCompat:Lo/getProviderAuthority;

    sget-object v25, Lo/getProviderAuthority;->MediaSessionCompatToken:Lo/getProviderAuthority;

    filled-new-array/range {v3 .. v26}, [Lo/getProviderAuthority;

    move-result-object v0

    .line 33
    sput-object v0, Lo/getProviderAuthority;->asInterface:[Lo/getProviderAuthority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Lo/getProviderAuthority;
    .registers 6

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 38
    invoke-static {}, Lo/getProviderAuthority;->values()[Lo/getProviderAuthority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getProviderAuthority;
    .registers 2

    .line 9
    const-class v0, Lo/getProviderAuthority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getProviderAuthority;

    return-object p0
.end method

.method public static values()[Lo/getProviderAuthority;
    .registers 1

    .line 9
    sget-object v0, Lo/getProviderAuthority;->asInterface:[Lo/getProviderAuthority;

    invoke-virtual {v0}, [Lo/getProviderAuthority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getProviderAuthority;

    return-object v0
.end method

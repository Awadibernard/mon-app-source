###### Class kotlin.getRootMenu (o.getRootMenu)
.class public final Lo/getRootMenu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:F

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:F

.field private RatingCompat:Lo/onItemActionRequestChanged;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:F

.field public final asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private read:F

.field private write:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/getRootMenu;->RatingCompat:Lo/onItemActionRequestChanged;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lo/getRootMenu;->onTransact:I

    .line 36
    iput v1, p0, Lo/getRootMenu;->MediaBrowserCompatItemReceiver:I

    .line 37
    iput v1, p0, Lo/getRootMenu;->IconCompatParcelizer:I

    .line 38
    iput v1, p0, Lo/getRootMenu;->RemoteActionCompatParcelizer:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 42
    iput v2, p0, Lo/getRootMenu;->write:F

    .line 43
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplApi21Parcelizer:F

    .line 45
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplApi26Parcelizer:F

    .line 46
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplBaseParcelizer:F

    .line 47
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 49
    iput v2, p0, Lo/getRootMenu;->MediaDescriptionCompat:F

    .line 50
    iput v2, p0, Lo/getRootMenu;->MediaSessionCompatQueueItem:F

    .line 51
    iput v2, p0, Lo/getRootMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 54
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatMediaItem:F

    .line 55
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatSearchResultReceiver:F

    .line 57
    iput v2, p0, Lo/getRootMenu;->asBinder:F

    .line 58
    iput v2, p0, Lo/getRootMenu;->read:F

    .line 60
    iput v1, p0, Lo/getRootMenu;->MediaMetadataCompat:I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/getRootMenu;->asInterface:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Lo/getRootMenu;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/getRootMenu;->RatingCompat:Lo/onItemActionRequestChanged;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lo/getRootMenu;->onTransact:I

    .line 36
    iput v1, p0, Lo/getRootMenu;->MediaBrowserCompatItemReceiver:I

    .line 37
    iput v1, p0, Lo/getRootMenu;->IconCompatParcelizer:I

    .line 38
    iput v1, p0, Lo/getRootMenu;->RemoteActionCompatParcelizer:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 42
    iput v2, p0, Lo/getRootMenu;->write:F

    .line 43
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplApi21Parcelizer:F

    .line 45
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplApi26Parcelizer:F

    .line 46
    iput v2, p0, Lo/getRootMenu;->AudioAttributesImplBaseParcelizer:F

    .line 47
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 49
    iput v2, p0, Lo/getRootMenu;->MediaDescriptionCompat:F

    .line 50
    iput v2, p0, Lo/getRootMenu;->MediaSessionCompatQueueItem:F

    .line 51
    iput v2, p0, Lo/getRootMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 54
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatMediaItem:F

    .line 55
    iput v2, p0, Lo/getRootMenu;->MediaBrowserCompatSearchResultReceiver:F

    .line 57
    iput v2, p0, Lo/getRootMenu;->asBinder:F

    .line 58
    iput v2, p0, Lo/getRootMenu;->read:F

    .line 60
    iput v1, p0, Lo/getRootMenu;->MediaMetadataCompat:I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/getRootMenu;->asInterface:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Lo/getRootMenu;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lo/getRootMenu;->RatingCompat:Lo/onItemActionRequestChanged;

    return-void
.end method

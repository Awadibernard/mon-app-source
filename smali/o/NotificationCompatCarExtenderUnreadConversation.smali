###### Class kotlin.NotificationCompatCarExtenderUnreadConversation (o.NotificationCompatCarExtenderUnreadConversation)
.class final Lo/NotificationCompatCarExtenderUnreadConversation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:[Z

.field public final IconCompatParcelizer:Lo/setOnHide;

.field public MediaBrowserCompatCustomActionResultReceiver:[J

.field public MediaBrowserCompatItemReceiver:[Z

.field public MediaBrowserCompatMediaItem:Lo/getUnreadConversationFromBundle;

.field public MediaBrowserCompatSearchResultReceiver:[I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:[I

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:J

.field public asInterface:J

.field public onTransact:J

.field public read:Lo/setVerificationIcon;

.field public write:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [J

    iput-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[J

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaMetadataCompat:[I

    .line 97
    new-array v1, v0, [I

    iput-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatSearchResultReceiver:[I

    .line 98
    new-array v1, v0, [J

    iput-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 99
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->MediaBrowserCompatItemReceiver:[Z

    .line 100
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->AudioAttributesImplBaseParcelizer:[Z

    .line 101
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatCarExtenderUnreadConversation;->IconCompatParcelizer:Lo/setOnHide;

    return-void
.end method

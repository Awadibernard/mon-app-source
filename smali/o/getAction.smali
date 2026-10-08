###### Class kotlin.getAction (o.getAction)
.class final Lo/getAction;
.super Lo/makeBigContentView;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/NotificationCompatMessagingStyle;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lo/makeBigContentView;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lo/getAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/makeContentView;
    .registers 4

    if-eqz p3, :cond_7

    .line 58
    iget-object p3, p0, Lo/getAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    invoke-interface {p3}, Lo/NotificationCompatMessagingStyle;->asBinder()V

    .line 60
    :cond_7
    iget-object p0, p0, Lo/getAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3, p2}, Lo/NotificationCompatMessagingStyle;->asInterface([BII)Lo/makeContentView;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.NotificationCompatInboxStyle (o.NotificationCompatInboxStyle)
.class public final Lo/NotificationCompatInboxStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigLargeIcon;


# instance fields
.field final asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/extractMessagingStyleFromNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/NotificationCompatMessagingStyle$read;

.field private final read:Lo/setBigLargeIcon;


# direct methods
.method public constructor <init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/NotificationCompatInboxStyle;->read:Lo/setBigLargeIcon;

    .line 52
    iput-object p2, p0, Lo/NotificationCompatInboxStyle;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatInboxStyle;->asBinder:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 81
    iget-object p0, p0, Lo/NotificationCompatInboxStyle;->read:Lo/setBigLargeIcon;

    invoke-interface {p0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    .line 67
    iget-object p0, p0, Lo/NotificationCompatInboxStyle;->read:Lo/setBigLargeIcon;

    invoke-interface {p0, p1, p2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p0

    return-object p0

    .line 69
    :cond_a
    iget-object v0, p0, Lo/NotificationCompatInboxStyle;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/extractMessagingStyleFromNotification;

    if-eqz v0, :cond_15

    return-object v0

    .line 73
    :cond_15
    iget-object v0, p0, Lo/NotificationCompatInboxStyle;->read:Lo/setBigLargeIcon;

    .line 74
    new-instance v1, Lo/extractMessagingStyleFromNotification;

    invoke-interface {v0, p1, p2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p2

    iget-object v0, p0, Lo/NotificationCompatInboxStyle;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v1, p2, v0}, Lo/extractMessagingStyleFromNotification;-><init>(Lo/limitCharSequenceLength;Lo/NotificationCompatMessagingStyle$read;)V

    .line 75
    iget-object p0, p0, Lo/NotificationCompatInboxStyle;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 2

    .line 86
    iget-object p0, p0, Lo/NotificationCompatInboxStyle;->read:Lo/setBigLargeIcon;

    invoke-interface {p0, p1}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    return-void
.end method

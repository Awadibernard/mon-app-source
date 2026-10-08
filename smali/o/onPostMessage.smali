###### Class kotlin.onPostMessage (o.onPostMessage)
.class public Lo/onPostMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPostMessage$read;,
        Lo/onPostMessage$onTransact;,
        Lo/onPostMessage$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.onPostMessage.RemoteActionCompatParcelizer (o.onPostMessage$RemoteActionCompatParcelizer)
.class public Lo/onPostMessage$RemoteActionCompatParcelizer;
.super Landroidx/core/app/NotificationCompat$Style;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field asBinder:Landroid/app/PendingIntent;

.field asInterface:Z

.field onTransact:I

.field read:[I

.field write:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->read:[I

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->asInterface:Z

    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 7

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2a

    .line 253
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 255
    invoke-static {}, Lo/onPostMessage$read;->asBinder()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    iget v2, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v3, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->asBinder:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->asInterface:Z

    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/onPostMessage$onTransact;->asInterface(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->read:[I

    iget-object p0, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->write:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lo/onPostMessage$read;->asInterface(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    .line 253
    invoke-static {p1, p0}, Lo/onPostMessage$read;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    .line 259
    :cond_2a
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 260
    invoke-static {}, Lo/onPostMessage$read;->asBinder()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->read:[I

    iget-object p0, p0, Lo/onPostMessage$RemoteActionCompatParcelizer;->write:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lo/onPostMessage$read;->asInterface(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    .line 259
    invoke-static {p1, p0}, Lo/onPostMessage$read;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.onPostMessage.onTransact (o.onPostMessage$onTransact)
.class Lo/onPostMessage$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static asInterface(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;
    .registers 5

    .line 614
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Notification$MediaStyle;->setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    :cond_9
    return-object p0
.end method

###### Class o.onPostMessage.read (o.onPostMessage$read)
.class Lo/onPostMessage$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .registers 2

    .line 560
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method static varargs RemoteActionCompatParcelizer(Landroid/app/Notification$MediaStyle;[I)V
    .registers 2

    .line 582
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method

.method static asBinder()Landroid/app/Notification$MediaStyle;
    .registers 1

    .line 565
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method static asInterface(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .registers 3

    if-eqz p1, :cond_5

    .line 572
    invoke-static {p0, p1}, Lo/onPostMessage$read;->RemoteActionCompatParcelizer(Landroid/app/Notification$MediaStyle;[I)V

    :cond_5
    if-eqz p2, :cond_10

    .line 575
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->onTransact()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-static {p0, p1}, Lo/onPostMessage$read;->onTransact(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    :cond_10
    return-object p0
.end method

.method static onTransact(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .registers 2

    .line 587
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-void
.end method

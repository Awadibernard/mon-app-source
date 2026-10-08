###### Class kotlin.createNotificationChannelGroups (o.createNotificationChannelGroups)
.class final Lo/createNotificationChannelGroups;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createNotificationChannelGroups$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;


# direct methods
.method constructor <init>(Lo/createNotificationChannelGroups$read;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    return-void
.end method

###### Class o.createNotificationChannelGroups.read (o.createNotificationChannelGroups$read)
.class interface abstract Lo/createNotificationChannelGroups$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createNotificationChannelGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation


# virtual methods
.method public abstract onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;
.end method

.method public abstract read(Lo/pushSideChannelQueue$read;)V
.end method

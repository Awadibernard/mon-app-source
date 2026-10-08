###### Class kotlin.NotificationCompatBuilder (o.NotificationCompatBuilder)
.class public final Lo/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final asBinder:J

.field private final onTransact:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-direct {p0, v0, v1}, Lo/NotificationCompatBuilder;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide p1, p0, Lo/NotificationCompatBuilder;->onTransact:J

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lo/NotificationCompatBuilder;->asBinder:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 7

    .line 65
    new-instance v0, Lo/setDesiredHeight$read;

    new-instance v1, Lo/setDeleteIntent;

    iget-wide v2, p0, Lo/NotificationCompatBuilder;->asBinder:J

    invoke-direct {v1, p1, p2, v2, v3}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 60
    iget-wide v0, p0, Lo/NotificationCompatBuilder;->onTransact:J

    return-wide v0
.end method

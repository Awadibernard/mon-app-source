###### Class kotlin.setLightsEnabled (o.setLightsEnabled)
.class public abstract Lo/setLightsEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAutoCancel;


# instance fields
.field private final asBinder:J

.field private final asInterface:J

.field private onTransact:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/setLightsEnabled;->asBinder:J

    .line 42
    iput-wide p3, p0, Lo/setLightsEnabled;->asInterface:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 1059
    iput-wide p1, p0, Lo/setLightsEnabled;->onTransact:J

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 5

    .line 53
    iget-wide v0, p0, Lo/setLightsEnabled;->onTransact:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/setLightsEnabled;->onTransact:J

    .line 2048
    iget-wide v2, p0, Lo/setLightsEnabled;->asInterface:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_10

    move p0, v0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    xor-int/2addr p0, v0

    return p0
.end method

.method protected final asInterface()V
    .registers 5

    .line 68
    iget-wide v0, p0, Lo/setLightsEnabled;->onTransact:J

    iget-wide v2, p0, Lo/setLightsEnabled;->asBinder:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_f

    iget-wide v2, p0, Lo/setLightsEnabled;->asInterface:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_f

    return-void

    .line 69
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method protected final onTransact()J
    .registers 3

    .line 75
    iget-wide v0, p0, Lo/setLightsEnabled;->onTransact:J

    return-wide v0
.end method

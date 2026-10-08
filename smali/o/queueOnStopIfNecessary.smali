###### Class kotlin.queueOnStopIfNecessary (o.queueOnStopIfNecessary)
.class public final Lo/queueOnStopIfNecessary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final asInterface:J

.field public final onTransact:F

.field public final read:F


# direct methods
.method public constructor <init>(JJJFF)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lo/queueOnStopIfNecessary;->asInterface:J

    .line 67
    iput-wide p3, p0, Lo/queueOnStopIfNecessary;->RemoteActionCompatParcelizer:J

    .line 68
    iput-wide p5, p0, Lo/queueOnStopIfNecessary;->asBinder:J

    .line 69
    iput p7, p0, Lo/queueOnStopIfNecessary;->onTransact:F

    .line 70
    iput p8, p0, Lo/queueOnStopIfNecessary;->read:F

    return-void
.end method

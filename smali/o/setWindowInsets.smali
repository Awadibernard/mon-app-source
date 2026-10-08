###### Class kotlin.setWindowInsets (o.setWindowInsets)
.class public final Lo/setWindowInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStatusBarBackground;


# instance fields
.field RemoteActionCompatParcelizer:J

.field asBinder:J

.field final asInterface:Lo/releaseWaiters;

.field onTransact:Lo/setPreventCornerOverlap;

.field read:Z


# direct methods
.method public constructor <init>(Lo/releaseWaiters;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    .line 44
    sget-object p1, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    iput-object p1, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/setPreventCornerOverlap;)V
    .registers 4

    .line 94
    iget-boolean v0, p0, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_16

    .line 95
    invoke-virtual {p0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v0

    .line 2069
    iput-wide v0, p0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 2070
    iget-boolean v0, p0, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_16

    .line 2071
    iget-object v0, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setWindowInsets;->asBinder:J

    .line 97
    :cond_16
    iput-object p1, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    return-void
.end method

.method public final onTransact()J
    .registers 7

    .line 77
    iget-wide v0, p0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 78
    iget-boolean v2, p0, Lo/setWindowInsets;->read:Z

    if-eqz v2, :cond_25

    .line 79
    iget-object v2, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v2}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iget-wide v4, p0, Lo/setWindowInsets;->asBinder:J

    sub-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    iget v4, v4, Lo/setPreventCornerOverlap;->onTransact:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1e

    .line 81
    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v2

    goto :goto_24

    .line 85
    :cond_1e
    iget-object p0, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 1077
    iget p0, p0, Lo/setPreventCornerOverlap;->read:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    :goto_24
    add-long/2addr v0, v2

    :cond_25
    return-wide v0
.end method

.method public final read()Lo/setPreventCornerOverlap;
    .registers 1

    .line 102
    iget-object p0, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    return-object p0
.end method

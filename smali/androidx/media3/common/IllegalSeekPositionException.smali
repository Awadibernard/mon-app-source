###### Class androidx.media3.common.IllegalSeekPositionException (androidx.media3.common.IllegalSeekPositionException)
.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final asBinder:J

.field public final asInterface:Lo/evictionCount;

.field public final read:I


# direct methods
.method public constructor <init>(Lo/evictionCount;IJ)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->asInterface:Lo/evictionCount;

    .line 43
    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->read:I

    .line 44
    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->asBinder:J

    return-void
.end method

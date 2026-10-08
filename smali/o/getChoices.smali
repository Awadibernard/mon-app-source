###### Class kotlin.getChoices (o.getChoices)
.class final Lo/getChoices;
.super Ljava/lang/Object;
.source ""


# instance fields
.field asBinder:Z

.field final asInterface:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "[F>;"
        }
    .end annotation
.end field

.field final onTransact:[F

.field final read:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lo/getChoices;->read:[F

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getChoices;->onTransact:[F

    .line 40
    new-instance v0, Lo/setTransitionDuration;

    invoke-direct {v0}, Lo/setTransitionDuration;-><init>()V

    iput-object v0, p0, Lo/getChoices;->asInterface:Lo/setTransitionDuration;

    return-void
.end method

.method public static asBinder([F[F)V
    .registers 8

    .line 100
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->read([F)V

    const/16 v0, 0xa

    .line 101
    aget v1, p1, v0

    const/16 v2, 0x8

    aget v3, p1, v2

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 104
    aget v3, p1, v0

    div-float/2addr v3, v1

    const/4 v4, 0x0

    aput v3, p0, v4

    .line 105
    aget p1, p1, v2

    const/4 v4, 0x2

    div-float v5, p1, v1

    aput v5, p0, v4

    neg-float p1, p1

    div-float/2addr p1, v1

    .line 106
    aput p1, p0, v2

    .line 107
    aput v3, p0, v0

    return-void
.end method

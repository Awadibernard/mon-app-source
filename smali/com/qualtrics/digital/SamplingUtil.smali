###### Class com.qualtrics.digital.SamplingUtil (com.qualtrics.digital.SamplingUtil)
.class public Lcom/qualtrics/digital/SamplingUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSampling(Ljava/lang/Double;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-lez p0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

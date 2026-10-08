###### Class com.qualtrics.digital.resolvers.SamplingResolver (com.qualtrics.digital.resolvers.SamplingResolver)
.class public Lcom/qualtrics/digital/resolvers/SamplingResolver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateSampling(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return p0

    :catch_d
    const/4 p0, 0x0

    return p0
.end method

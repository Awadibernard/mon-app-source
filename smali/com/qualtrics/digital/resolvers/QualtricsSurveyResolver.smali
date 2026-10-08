###### Class com.qualtrics.digital.resolvers.QualtricsSurveyResolver (com.qualtrics.digital.resolvers.QualtricsSurveyResolver)
.class public Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    return-void
.end method

.method private read(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const-wide v2, 0x39ef8b000L

    add-long/2addr p1, v2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/qualtrics/digital/Properties;->removeSurveyHasBeenTaken(Ljava/lang/String;)V

    return v1

    :cond_1d
    if-eqz v0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    return v1
.end method


# virtual methods
.method public evaluateQualtricsSurvey(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x74d0ae47

    const/4 v5, 0x1

    if-eq v3, v4, :cond_22

    const v4, 0x281e6045

    if-ne v3, v4, :cond_2c

    const-string v3, "HAS_NOT_BEEN_TAKEN"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    move p1, v5

    goto :goto_2d

    .line 3
    :cond_22
    const-string v3, "HAS_BEEN_TAKEN"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    move p1, v0

    goto :goto_2d

    :cond_2c
    const/4 p1, -0x1

    :goto_2d
    if-eqz p1, :cond_38

    if-eq p1, v5, :cond_32

    return v0

    .line 10
    :cond_32
    invoke-direct {p0, v1, v2}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->read(J)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 11
    :cond_38
    invoke-direct {p0, v1, v2}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->read(J)Z

    move-result p0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_3c} :catch_3d

    return p0

    :catch_3d
    return v0
.end method

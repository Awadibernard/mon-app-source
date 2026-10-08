###### Class kotlin.toUri (o.toUri)
.class final Lo/toUri;
.super Lo/setLocales;
.source ""


# instance fields
.field private asBinder:Ljava/lang/String;

.field private read:Lcom/qualtrics/digital/Properties;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lo/toUri;->asBinder:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object p1, p0, Lo/toUri;->read:Lcom/qualtrics/digital/Properties;

    return-void
.end method

.method private asInterface(J)Z
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
    iget-object p1, p0, Lo/toUri;->read:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/toUri;->asBinder:Ljava/lang/String;

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
.method public final evaluate()Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lo/toUri;->read:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/toUri;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getSurveyHasBeenTaken(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x590b413f

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2a

    const v5, 0x28f25242

    if-ne v4, v5, :cond_34

    const-string v4, "hasnotbeentaken"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v3, v6

    goto :goto_35

    .line 3
    :cond_2a
    const-string v4, "hasbeentaken"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move v3, v0

    goto :goto_35

    :cond_34
    const/4 v3, -0x1

    :goto_35
    if-eqz v3, :cond_43

    if-eq v3, v6, :cond_3d

    .line 9
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    goto :goto_48

    .line 10
    :cond_3d
    invoke-direct {p0, v1, v2}, Lo/toUri;->asInterface(J)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 11
    :cond_43
    invoke-direct {p0, v1, v2}, Lo/toUri;->asInterface(J)Z

    move-result p0
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_47} :catch_48

    return p0

    :catch_48
    :goto_48
    return v0
.end method

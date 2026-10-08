###### Class kotlin.waitForCancelFinishedLocked (o.waitForCancelFinishedLocked)
.class final Lo/waitForCancelFinishedLocked;
.super Lo/setLocales;
.source ""


# instance fields
.field private asInterface:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lo/waitForCancelFinishedLocked;->asInterface:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lo/waitForCancelFinishedLocked;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lo/waitForCancelFinishedLocked;->onTransact:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x5edc70f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_30

    const v3, 0x3f791cdf

    if-eq v2, v3, :cond_26

    const v3, 0x756d4a7f

    if-ne v2, v3, :cond_3a

    const-string v2, "seconds"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v0

    goto :goto_3b

    .line 2
    :cond_26
    const-string v2, "minutes"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v5

    goto :goto_3b

    .line 3
    :cond_30
    const-string v2, "hours"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v4

    goto :goto_3b

    :cond_3a
    const/4 v1, -0x1

    :goto_3b
    if-eqz v1, :cond_5a

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    if-eq v1, v5, :cond_4f

    if-eq v1, v4, :cond_44

    return v0

    .line 15
    :cond_44
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v1

    .line 2001
    invoke-virtual {v1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v2

    goto :goto_58

    .line 16
    :cond_4f
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v1

    .line 3001
    invoke-virtual {v1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v6

    long-to-double v6, v6

    :goto_58
    div-double/2addr v6, v2

    goto :goto_63

    .line 17
    :cond_5a
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v1

    long-to-double v6, v1

    .line 30
    :goto_63
    iget-object v1, p0, Lo/waitForCancelFinishedLocked;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "greaterthan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_7f

    long-to-double v1, v1

    sub-double/2addr v6, v1

    cmpl-double p0, v6, v8

    if-lez p0, :cond_7e

    return v5

    :cond_7e
    return v0

    .line 34
    :cond_7f
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lessthan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    long-to-double v1, v1

    sub-double/2addr v6, v1

    cmpg-double p0, v6, v8

    if-gez p0, :cond_92

    return v5

    :cond_92
    return v0

    .line 37
    :cond_93
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_96} :catch_96

    :catch_96
    return v0
.end method

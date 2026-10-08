###### Class kotlin.isAtLeastO (o.isAtLeastO)
.class final Lo/isAtLeastO;
.super Lo/setLocales;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lo/isAtLeastO;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lo/isAtLeastO;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lo/isAtLeastO;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lo/isAtLeastO;->onTransact:Ljava/lang/String;

    const-string v3, "page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v2

    goto :goto_2c

    .line 4
    :cond_1a
    iget-object v2, p0, Lo/isAtLeastO;->onTransact:Ljava/lang/String;

    const-string v3, "total"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 5
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v2

    .line 11
    :goto_2c
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_a6

    goto :goto_7d

    :sswitch_41
    const-string v4, "lessthan"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v5

    goto :goto_7e

    .line 12
    :sswitch_4b
    const-string v4, "greaterthan"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v6

    goto :goto_7e

    .line 13
    :sswitch_55
    const-string v4, "greaterthanorequal"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v7

    goto :goto_7e

    .line 14
    :sswitch_5f
    const-string v4, "notequalto"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v9

    goto :goto_7e

    .line 15
    :sswitch_69
    const-string v4, "lessthanorequal"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v8

    goto :goto_7e

    .line 16
    :sswitch_73
    const-string v4, "equalto"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move v3, v0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v3, -0x1

    :goto_7e
    if-eqz v3, :cond_a2

    if-eq v3, v9, :cond_9e

    if-eq v3, v6, :cond_9a

    if-eq v3, v7, :cond_96

    if-eq v3, v5, :cond_92

    if-eq v3, v8, :cond_8e

    .line 30
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_8d} :catch_a5

    goto :goto_a5

    :cond_8e
    if-gt v2, v1, :cond_91

    return v9

    :cond_91
    return v0

    :cond_92
    if-ge v2, v1, :cond_95

    return v9

    :cond_95
    return v0

    :cond_96
    if-lt v2, v1, :cond_99

    return v9

    :cond_99
    return v0

    :cond_9a
    if-le v2, v1, :cond_9d

    return v9

    :cond_9d
    return v0

    :cond_9e
    if-eq v2, v1, :cond_a1

    return v9

    :cond_a1
    return v0

    :cond_a2
    if-ne v2, v1, :cond_a5

    return v9

    :catch_a5
    :cond_a5
    :goto_a5
    return v0

    :sswitch_data_a6
    .sparse-switch
        -0x59b88751 -> :sswitch_73
        -0x22fe90c9 -> :sswitch_69
        -0x6757584 -> :sswitch_5f
        0x2a9a0e36 -> :sswitch_55
        0x37332c9b -> :sswitch_4b
        0x7c9c7aba -> :sswitch_41
    .end sparse-switch
.end method

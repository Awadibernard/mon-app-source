###### Class kotlin.NotificationCompat1 (o.NotificationCompat1)
.class public final Lo/NotificationCompat1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static onTransact(Lo/getShowWhen;)Lo/isContextual$onTransact;
    .registers 8

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 117
    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_b
    if-ge v4, v2, :cond_18

    .line 120
    invoke-interface {p0, v4, v0, v1}, Lo/getShowWhen;->onTransact(IJ)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 124
    :cond_18
    new-instance p0, Lo/isContextual$onTransact;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lo/isContextual$onTransact;-><init>(IIII)V

    return-object p0
.end method

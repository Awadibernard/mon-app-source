###### Class kotlin.NotificationCompatBubbleMetadata (o.NotificationCompatBubbleMetadata)
.class public final Lo/NotificationCompatBubbleMetadata;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;[BII)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_10

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 59
    invoke-interface {p0, p1, v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    add-int/2addr v0, v1

    goto :goto_1

    :cond_10
    return v0
.end method

.method public static onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Lo/NotificationCompatBigPictureStyleApi31Impl;[BIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :try_start_1
    invoke-interface {p0, p1, v0, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    move-exception p0

    if-eqz p3, :cond_a

    return v0

    .line 120
    :cond_a
    throw p0
.end method

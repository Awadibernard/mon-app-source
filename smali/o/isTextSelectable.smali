###### Class kotlin.isTextSelectable (o.isTextSelectable)
.class public final Lo/isTextSelectable;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field private final read:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 9
    iput-object p1, p0, Lo/isTextSelectable;->read:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    monitor-enter p0

    .line 15
    monitor-exit p0

    return-void
.end method

.method public final getSize()J
    .registers 3

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lo/isTextSelectable;->read:[B

    array-length v0, v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final readAt(J[BII)I
    .registers 13

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/isTextSelectable;->read:[B

    array-length v1, v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_25

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_11

    .line 20
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_11
    int-to-long v1, p5

    add-long v3, p1, v1

    .line 1030
    :try_start_14
    array-length p5, v0

    int-to-long v5, p5

    cmp-long p5, v3, v5

    if-lez p5, :cond_1e

    .line 1031
    array-length p5, v0

    int-to-long v5, p5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    :cond_1e
    long-to-int p5, v1

    long-to-int p1, p1

    .line 24
    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_25

    .line 25
    monitor-exit p0

    return p5

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class kotlin.setIntent (o.setIntent)
.class public final Lo/setIntent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder([B)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 1149
    aget-byte v0, p0, v0

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v0, v3

    const-wide/32 v3, 0xbb80

    .line 2206
    div-long/2addr v0, v3

    const-wide v5, 0x37e11d60000L

    .line 3206
    div-long/2addr v5, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4202
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5202
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v0, 0x4c4b400

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 65
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static read(BB)J
    .registers 7

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_e

    and-int/lit8 v2, p1, 0x3f

    goto :goto_e

    :cond_d
    move v2, v1

    :cond_e
    :goto_e
    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_1c

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_2e

    :cond_1c
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_26

    and-int/2addr p0, v1

    shl-int p0, v4, p0

    goto :goto_2e

    :cond_26
    if-ne v0, p1, :cond_2c

    const p0, 0xea60

    goto :goto_2e

    :cond_2c
    shl-int p0, v4, v0

    :goto_2e
    int-to-long v0, v2

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

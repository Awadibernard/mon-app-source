###### Class kotlin.wasInterrupted (o.wasInterrupted)
.class public final Lo/wasInterrupted;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csd-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

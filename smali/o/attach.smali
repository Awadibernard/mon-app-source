###### Class kotlin.attach (o.attach)
.class public final Lo/attach;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(I)V
    .registers 3

    if-lez p0, :cond_3

    return-void

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected positive parallelism level, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

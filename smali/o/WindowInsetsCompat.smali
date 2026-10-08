###### Class kotlin.WindowInsetsCompat (o.WindowInsetsCompat)
.class public final Lo/WindowInsetsCompat;
.super Ljava/lang/Object;


# direct methods
.method public static asBinder(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    .line 65354
    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown security category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string p0, "qTESLA-p-I"

    return-object p0
.end method

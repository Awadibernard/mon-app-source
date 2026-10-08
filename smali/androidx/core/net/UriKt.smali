###### Class androidx.core.net.UriKt (androidx.core.net.UriKt)
.class public final Landroidx/core/net/UriKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0007"
    }
    d2 = {
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        "toFile",
        "(Landroid/net/Uri;)Ljava/io/File;",
        "toUri",
        "(Ljava/io/File;)Landroid/net/Uri;",
        "",
        "(Ljava/lang/String;)Landroid/net/Uri;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFile(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri path is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri lacks \'file\' scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toUri(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final toUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

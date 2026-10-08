###### Class io.flutter.plugins.sharedpreferences.MessagesAsync_gKt (io.flutter.plugins.sharedpreferences.MessagesAsync_gKt)
.class public final Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "",
        "wrapResult",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "wrapError",
        "(Ljava/lang/Throwable;)Ljava/util/List;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final wrapError(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;

    if-eqz v0, :cond_1b

    .line 24
    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;->getDetails()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final wrapResult(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

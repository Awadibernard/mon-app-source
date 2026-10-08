###### Class com.google.firebase.datastorage.JavaDataStorageKt (com.google.firebase.datastorage.JavaDataStorageKt)
.class public final Lcom/google/firebase/datastorage/JavaDataStorageKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/forceUniformWidth;",
        "Lo/forceUniformWidth$asBinder;",
        "p0",
        "p1",
        "getOrDefault",
        "(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrDefault(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth;",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    return-object p2

    :cond_f
    return-object p0
.end method

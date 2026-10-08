###### Class kotlin.ObjectsCompat (o.ObjectsCompat)
.class public final Lo/ObjectsCompat;
.super Lo/nextBoolean;
.source ""

# interfaces
.implements Lo/LruCacheKtlruCache2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/nextBoolean;",
        "Lo/LruCacheKtlruCache2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/SizeKt;)V
    .registers 2

    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lo/nextBoolean;-><init>(Z)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lo/ObjectsCompat;->asBinder(Lo/SizeKt;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 3

    .line 89
    new-instance v0, Lo/Pair;

    invoke-direct {v0, p1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/nextBoolean;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lo/nextBoolean;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lo/ObjectsCompat;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final getCompleted()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lo/nextBoolean;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOnAwait()Lo/setMarginEnd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMarginEnd<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lo/ObjectsCompat;->D_()Lo/setMarginEnd;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

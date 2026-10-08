###### Class kotlin.LazyKt__LazyKt (kotlin.LazyKt__LazyKt)
.class public Lkotlin/LazyKt__LazyKt;
.super Lkotlin/LazyKt__LazyJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "p0",
        "Lkotlin/Lazy;",
        "lazyOf",
        "(Ljava/lang/Object;)Lkotlin/Lazy;",
        "",
        "Lkotlin/reflect/KProperty;",
        "p1",
        "getValue",
        "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/LazyKt__LazyJVMKt;-><init>()V

    return-void
.end method

.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

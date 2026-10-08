###### Class kotlin.PreconditionsKt__AssertionsJVMKt (kotlin.PreconditionsKt__AssertionsJVMKt)
.class Lkotlin/PreconditionsKt__AssertionsJVMKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "",
        "assert",
        "(Z)V",
        "Lkotlin/Function0;",
        "",
        "p1",
        "(ZLkotlin/jvm/functions/Function0;)V"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/PreconditionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final assert(Z)V
    .registers 1

    return-void
.end method

.method private static final assert(ZLkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

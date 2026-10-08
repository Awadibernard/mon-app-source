###### Class kotlin.reflect.full.IllegalPropertyDelegateAccessException (kotlin.reflect.full.IllegalPropertyDelegateAccessException)
.class public final Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "Ljava/lang/IllegalAccessException;",
        "p0",
        "<init>",
        "(Ljava/lang/IllegalAccessException;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    const-string v0, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class kotlin.reflect.KClassesImplKt (kotlin.reflect.KClassesImplKt)
.class public final Lkotlin/reflect/KClassesImplKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c1\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "getQualifiedOrSimpleName",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
        "qualifiedOrSimpleName"
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
.method public static final getQualifiedOrSimpleName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final findClass(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-nez v0, :cond_44

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinderKt;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    return-object p1

    :cond_54
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPackage;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPackage;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    return-object p0
.end method

.method public final knownClassNamesInPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

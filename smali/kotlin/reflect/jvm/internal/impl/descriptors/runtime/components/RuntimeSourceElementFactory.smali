###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory.RuntimeSourceElement (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory$RuntimeSourceElement)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeSourceElement"
.end annotation


# instance fields
.field private final javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    return-void
.end method


# virtual methods
.method public final getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 2

    .line 28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;
    .registers 1

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    return-object p0
.end method

.method public final bridge synthetic getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;
    .registers 1

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

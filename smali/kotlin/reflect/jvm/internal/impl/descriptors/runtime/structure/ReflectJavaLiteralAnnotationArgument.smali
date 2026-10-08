###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaLiteralAnnotationArgument (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaLiteralAnnotationArgument)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLiteralAnnotationArgument;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 41
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;->value:Ljava/lang/Object;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType)
.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 38
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .registers 2

    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType$DefaultImpls;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getReflectType()Ljava/lang/reflect/Type;
.end method

.method public hashCode()I
    .registers 1

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;-><init>(Ljava/lang/Class;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    return-object p0

    .line 31
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3f

    if-eqz p0, :cond_29

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-nez p0, :cond_3f

    .line 32
    :cond_29
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p0, :cond_37

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;-><init>(Ljava/lang/reflect/WildcardType;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    return-object p0

    .line 33
    :cond_37
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    return-object p0

    .line 31
    :cond_3f
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    return-object p0
.end method

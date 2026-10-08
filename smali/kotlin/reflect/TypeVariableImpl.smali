###### Class kotlin.reflect.TypeVariableImpl (kotlin.reflect.TypeVariableImpl)
.class final Lkotlin/reflect/TypeVariableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/TypeImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\nJ)\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001a2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0007\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lkotlin/reflect/TypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "Lkotlin/reflect/KTypeParameter;",
        "p0",
        "<init>",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getGenericDeclaration",
        "()Ljava/lang/reflect/GenericDeclaration;",
        "",
        "Ljava/lang/reflect/Type;",
        "getBounds",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "",
        "T",
        "Ljava/lang/Class;",
        "getAnnotation",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "getDeclaredAnnotations",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final typeParameter:Lkotlin/reflect/KTypeParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 121
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 1

    const/4 p0, 0x0

    .line 134
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 116
    iget-object p0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lkotlin/reflect/KType;

    const/4 v2, 0x1

    .line 116
    invoke-static {v1, v2}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 234
    :cond_2e
    check-cast v0, Ljava/util/List;

    .line 231
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 236
    new-array p0, p0, [Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 1

    const/4 p0, 0x0

    .line 137
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An operation is not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 111
    iget-object p0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 1

    .line 118
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 124
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

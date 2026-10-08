###### Class com.google.common.reflect.Invokable (com.google.common.reflect.Invokable)
.class public abstract Lcom/google/common/reflect/Invokable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Invokable$ConstructorInvokable;,
        Lcom/google/common/reflect/Invokable$MethodInvokable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation


# static fields
.field private static final ANNOTATED_TYPE_EXISTS:Z


# instance fields
.field private final accessibleObject:Ljava/lang/reflect/AccessibleObject;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 518
    invoke-static {}, Lcom/google/common/reflect/Invokable;->initAnnotatedTypeExists()Z

    move-result v0

    sput-boolean v0, Lcom/google/common/reflect/Invokable;->ANNOTATED_TYPE_EXISTS:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 72
    check-cast p1, Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    return-void
.end method

.method public static from(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static from(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/common/reflect/Invokable$MethodInvokable;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private static initAnnotatedTypeExists()Z
    .registers 1

    .line 522
    :try_start_0
    const-string v0, "java.lang.reflect.AnnotatedType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 214
    instance-of v0, p1, Lcom/google/common/reflect/Invokable;

    if-eqz v0, :cond_20

    .line 215
    check-cast p1, Lcom/google/common/reflect/Invokable;

    .line 216
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    iget-object p1, p1, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 1

    .line 103
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 328
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getExceptionTypes()Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    .line 296
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 299
    :cond_18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method abstract getGenericExceptionTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericReturnType()Ljava/lang/reflect/Type;
.end method

.method public final getModifiers()I
    .registers 1

    .line 143
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method abstract getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
.end method

.method public final getParameters()Lcom/google/common/collect/ImmutableList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/Parameter;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 278
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 281
    :goto_10
    array-length v5, v0

    if-ge v4, v5, :cond_2b

    .line 282
    aget-object v5, v0, v4

    .line 284
    new-instance v11, Lcom/google/common/reflect/Parameter;

    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v8

    aget-object v9, v1, v4

    aget-object v10, v2, v4

    move-object v5, v11

    move-object v6, p0

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/common/reflect/Parameter;-><init>(Lcom/google/common/reflect/Invokable;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 286
    :cond_2b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lcom/google/common/reflect/TypeToken;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "+TR;>;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 1

    .line 223
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 259
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/Invokable;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public final isAbstract()Z
    .registers 1

    .line 189
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public final isAccessible()Z
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .registers 1

    .line 184
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final isNative()Z
    .registers 1

    .line 194
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p0

    return p0
.end method

.method public abstract isOverridable()Z
.end method

.method public final isPackagePrivate()Z
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPublic()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isProtected()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrivate()Z
    .registers 1

    .line 168
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    return p0
.end method

.method public final isProtected()Z
    .registers 1

    .line 158
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    return p0
.end method

.method public final isPublic()Z
    .registers 1

    .line 153
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public final isStatic()Z
    .registers 1

    .line 173
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public final isSynchronized()Z
    .registers 1

    .line 199
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    move-result p0

    return p0
.end method

.method public final isSynthetic()Z
    .registers 1

    .line 148
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method final isTransient()Z
    .registers 1

    .line 209
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    return p0
.end method

.method public abstract isVarArgs()Z
.end method

.method final isVolatile()Z
    .registers 1

    .line 204
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result p0

    return p0
.end method

.method public final returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invokable is known to return "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", not "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final returning(Ljava/lang/Class;)Lcom/google/common/reflect/Invokable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 311
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Invokable;->returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;

    move-result-object p0

    return-object p0
.end method

.method public final setAccessible(Z)V
    .registers 2

    .line 115
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 228
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trySetAccessible()Z
    .registers 2

    .line 124
    :try_start_0
    iget-object p0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.reflect.Invokable.ConstructorInvokable (com.google.common.reflect.Invokable$ConstructorInvokable)
.class Lcom/google/common/reflect/Invokable$ConstructorInvokable;
.super Lcom/google/common/reflect/Invokable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstructorInvokable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/Invokable<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 412
    iput-object p1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private mayNeedHiddenThis()Z
    .registers 3

    .line 496
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 501
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 504
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 512
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 513
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_2f

    return v1

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .registers 1

    .line 456
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .registers 5

    .line 442
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 443
    array-length v1, v0

    if-lez v1, :cond_2f

    invoke-direct {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->mayNeedHiddenThis()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 444
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 445
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 446
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2f

    const/4 p0, 0x1

    .line 448
    array-length v1, v0

    invoke-static {v0, p0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0

    :cond_2f
    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .registers 3

    .line 431
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 433
    array-length v1, v0

    if-lez v1, :cond_f

    .line 434
    invoke-static {p0, v0}, Lcom/google/common/reflect/Types;->newParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .registers 1

    .line 461
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 476
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    .line 477
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/reflect/TypeVariable;

    .line 479
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 419
    :try_start_0
    iget-object p1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p1

    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final isOverridable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isVarArgs()Z
    .registers 1

    .line 492
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p0

    return p0
.end method

###### Class com.google.common.reflect.Invokable.MethodInvokable (com.google.common.reflect.Invokable$MethodInvokable)
.class Lcom/google/common/reflect/Invokable$MethodInvokable;
.super Lcom/google/common/reflect/Invokable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodInvokable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/Invokable<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 357
    iput-object p1, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .registers 1

    .line 379
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .registers 1

    .line 374
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 369
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .registers 1

    .line 384
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 364
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isOverridable()Z
    .registers 2

    .line 394
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isFinal()Z

    move-result v0

    if-nez v0, :cond_22

    .line 395
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_22

    .line 396
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isStatic()Z

    move-result v0

    if-nez v0, :cond_22

    .line 397
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final isVarArgs()Z
    .registers 1

    .line 402
    iget-object p0, p0, Lcom/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p0

    return p0
.end method

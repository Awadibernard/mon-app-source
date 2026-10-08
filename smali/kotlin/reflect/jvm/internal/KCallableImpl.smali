###### Class kotlin.reflect.jvm.internal.KCallableImpl (kotlin.reflect.jvm.internal.KCallableImpl)
.class public abstract Lkotlin/reflect/jvm/internal/KCallableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TR;>;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J%\u00106\u001a\u00028\u00002\u0016\u00107\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010908\"\u0004\u0018\u000109H\u0016\u00a2\u0006\u0002\u0010:J#\u0010;\u001a\u00028\u00002\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001090<H\u0002\u00a2\u0006\u0002\u0010=J#\u0010>\u001a\u00028\u00002\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001090<H\u0016\u00a2\u0006\u0002\u0010=J3\u0010?\u001a\u00028\u00002\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001090<2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010AH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020,H\u0002J\n\u0010F\u001a\u0004\u0018\u00010GH\u0002R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \t*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000e0\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 \t*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0014\u0010%\u001a\u00020#8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0012\u0010&\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0014\u0010(\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006H"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "R",
        "Lkotlin/reflect/KCallable;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "()V",
        "_annotations",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "_parameters",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "_returnType",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "_typeParameters",
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "annotations",
        "getAnnotations",
        "()Ljava/util/List;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "defaultCaller",
        "getDefaultCaller",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;",
        "isAbstract",
        "",
        "()Z",
        "isAnnotationConstructor",
        "isBound",
        "isFinal",
        "isOpen",
        "parameters",
        "getParameters",
        "returnType",
        "Lkotlin/reflect/KType;",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "call",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "callAnnotationConstructor",
        "",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "callBy",
        "callDefaultMethod",
        "continuationArgument",
        "Lkotlin/coroutines/Continuation;",
        "callDefaultMethod$kotlin_reflection",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultEmptyArray",
        "type",
        "extractContinuationArgument",
        "Ljava/lang/reflect/Type;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final _typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 75
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method public static final synthetic access$extractContinuationArgument(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/lang/reflect/Type;
    .registers 1

    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->extractContinuationArgument()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private final callAnnotationConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 180
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 181
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_5f

    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Annotation argument value cannot be null ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_49
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    goto :goto_5f

    .line 184
    :cond_51
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isVararg()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    :goto_5f
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 185
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No argument provided for a required parameter: "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_6f
    check-cast v1, Ljava/util/List;

    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p1

    if-eqz p1, :cond_96

    .line 193
    :try_start_77
    check-cast v1, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 248
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_87

    .line 193
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 248
    :cond_87
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_77 .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception p0

    .line 250
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    .line 189
    :cond_96
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;
    .registers 3

    .line 198
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 198
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 201
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate the default empty array of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extractContinuationArgument()Ljava/lang/reflect/Type;
    .registers 4

    .line 206
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_62

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    .line 208
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_29

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2a

    :cond_29
    move-object p0, v2

    :goto_2a
    if-nez p0, :cond_2e

    move-object v0, v2

    goto :goto_32

    .line 209
    :cond_2e
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_32
    const-class v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 211
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_50

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_51

    :cond_50
    move-object p0, v2

    :goto_51
    if-nez p0, :cond_54

    return-object v2

    .line 213
    :cond_54
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-nez p0, :cond_5b

    return-object v2

    :cond_5b
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_62
    return-object v2
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 224
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callAnnotationConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KParameter;

    if-eqz v6, :cond_3b

    .line 125
    rem-int/lit8 v10, v6, 0x20

    if-nez v10, :cond_3b

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v4

    .line 131
    :cond_3b
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 132
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 134
    :cond_49
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 137
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->isInlineClassType(Lkotlin/reflect/KType;)Z

    move-result v7

    if-nez v7, :cond_65

    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    :cond_65
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    rem-int/lit8 v7, v6, 0x20

    shl-int v7, v3, v7

    or-int/2addr v5, v7

    move v7, v3

    goto :goto_80

    .line 141
    :cond_6f
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isVararg()Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 142
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-direct {p0, v9}, Lkotlin/reflect/jvm/internal/KCallableImpl;->defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_80
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v8, v9, :cond_20

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 145
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No argument provided for a required parameter: "

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_97
    if-eqz p2, :cond_9c

    .line 155
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9c
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-nez v7, :cond_ba

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 229
    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b4

    .line 159
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 229
    :cond_b4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p2

    if-eqz p2, :cond_eb

    .line 166
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :try_start_cf
    check-cast v1, Ljava/util/Collection;

    .line 235
    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_de

    .line 173
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 235
    :cond_de
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_cf .. :try_end_e4} :catch_e4

    :catch_e4
    move-exception p0

    .line 237
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    .line 164
    :cond_eb
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "This callable does not support a default call: "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end method

.method public abstract getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .registers 2

    .line 82
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/KType;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .registers 2

    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method protected final isAnnotationConstructor()Z
    .registers 3

    .line 104
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isBound()Z
.end method

.method public isFinal()Z
    .registers 2

    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .registers 2

    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1 (kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "",
        "",
        "invoke",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->computeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1 (kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/KParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "invoke",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_50

    .line 46
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 48
    new-instance v5, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v3, v7, v8}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_34

    :cond_33
    move v2, v3

    .line 51
    :goto_34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 53
    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    new-instance v9, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;

    invoke-direct {v9, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v2, v8, v9}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_50
    move v2, v3

    .line 57
    :cond_51
    :goto_51
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_59
    if-ge v3, v5, :cond_72

    .line 58
    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    new-instance v9, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;

    invoke-direct {v9, v0, v3}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v2, v8, v9}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    goto :goto_59

    .line 64
    :cond_72
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result p0

    if-eqz p0, :cond_91

    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz p0, :cond_91

    .line 65
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_91

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.AnonymousClass1 (kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instanceReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;->$instanceReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .registers 1

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$1;->$instanceReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.AnonymousClass2 (kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$2)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extensionReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->$extensionReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .registers 1

    .line 53
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->$extensionReceiver:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.AnonymousClass3 (kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$3)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

.field final synthetic $i:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->$descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .registers 2

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->$descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->$i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1 (kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1)
.class public final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lkotlin/reflect/KParameter;

    .line 321
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Lkotlin/reflect/KParameter;

    invoke-interface {p2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1 (kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0006*\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KTypeImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;->invoke()Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KTypeImpl;
    .registers 4

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    new-instance v2, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1.AnonymousClass1 (kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;->invoke()Lkotlin/reflect/jvm/internal/KTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Ljava/lang/reflect/Type;",
        "invoke",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;->invoke()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .registers 2

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->access$extractContinuationArgument(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1 (kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1)
.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "invoke",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 85
    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 224
    :cond_3f
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

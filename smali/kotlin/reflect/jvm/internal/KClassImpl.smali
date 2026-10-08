###### Class kotlin.reflect.jvm.internal.KClassImpl (kotlin.reflect.jvm.internal.KClassImpl)
.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/KClassifierImpl;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;,
        Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0001eB\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010T\u001a\u00020&2\u0008\u0010U\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00142\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0\u00142\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010_\u001a\u00020]H\u0016J\u0012\u0010`\u001a\u00020&2\u0008\u0010a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020AH\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R3\u0010\u001b\u001a$\u0012 \u0012\u001e \u001e*\u000e\u0018\u00010\u001dR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u001dR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u0014\u0010(\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010,\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u001a\u0010/\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003090\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0017R\u001e\u0010;\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0017R\u0016\u0010=\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u0004\u0018\u00010A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\"\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000eR\u0016\u0010F\u001a\u0004\u0018\u00010A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010CR\u0014\u0010H\u001a\u0002058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000eR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000eR\u0016\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "jClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "classId",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "constructorDescriptors",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "getConstructorDescriptors",
        "()Ljava/util/Collection;",
        "constructors",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "data",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "kotlin.jvm.PlatformType",
        "getData",
        "()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "isAbstract",
        "",
        "()Z",
        "isCompanion",
        "isData",
        "isFinal",
        "isFun",
        "isInner",
        "isOpen",
        "isSealed",
        "isValue",
        "isValue$annotations",
        "()V",
        "getJClass",
        "()Ljava/lang/Class;",
        "memberScope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getMemberScope$kotlin_reflection",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "members",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "nestedClasses",
        "getNestedClasses",
        "objectInstance",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "qualifiedName",
        "",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "sealedSubclasses",
        "getSealedSubclasses",
        "simpleName",
        "getSimpleName",
        "staticScope",
        "getStaticScope$kotlin_reflection",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "equals",
        "other",
        "getFunctions",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getLocalProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "index",
        "",
        "getProperties",
        "hashCode",
        "isInstance",
        "value",
        "reportUnresolvedClass",
        "",
        "toString",
        "Data",
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
.field private final data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 45
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    .line 180
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method

.method public static final synthetic access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 44
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportUnresolvedClass(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;
    .registers 1

    .line 44
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->reportUnresolvedClass()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    .line 186
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmClassToKotlinClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method private final reportUnresolvedClass()Ljava/lang/Void;
    .registers 4

    .line 308
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_16

    :cond_e
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_1a

    const/4 v1, -0x1

    goto :goto_22

    :cond_1a
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_22
    packed-switch v1, :pswitch_data_80

    .line 328
    :pswitch_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 324
    :pswitch_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (kind = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :pswitch_50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 317
    const-string v0, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 311
    const-string v0, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :pswitch_70
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Unresolved class: "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_80
    .packed-switch -0x1
        :pswitch_70
        :pswitch_25
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_50
        :pswitch_2b
        :pswitch_70
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 293
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v0, :cond_18

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructorDescriptors()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_1e

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_1e

    .line 203
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 201
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-object p0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 182
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object p0
.end method

.method public final getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 211
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 11

    .line 216
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 217
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 219
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    goto :goto_0

    .line 224
    :cond_27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_34

    :cond_33
    move-object v0, v2

    :goto_34
    if-nez v0, :cond_37

    return-object v2

    .line 225
    :cond_37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-nez p1, :cond_4d

    return-object v2

    .line 227
    :cond_4d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    move-result-object v7

    .line 228
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 226
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public final getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 1

    .line 191
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllMembers()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getNestedClasses()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getObjectInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 207
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .registers 1

    .line 236
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSealedSubclasses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .registers 1

    .line 234
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSupertypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 296
    check-cast p0, Lkotlin/reflect/KClass;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .registers 2

    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final isCompanion()Z
    .registers 1

    .line 283
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p0

    return p0
.end method

.method public final isData()Z
    .registers 1

    .line 277
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isData()Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .registers 2

    .line 265
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final isFun()Z
    .registers 1

    .line 286
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isFun()Z

    move-result p0

    return p0
.end method

.method public final isInner()Z
    .registers 1

    .line 280
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInner()Z

    move-result p0

    return p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 249
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 0
    :cond_1d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 247
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .registers 2

    .line 268
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final isSealed()Z
    .registers 2

    .line 274
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final isValue()Z
    .registers 1

    .line 290
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 299
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto :goto_1f

    :cond_15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_1f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 299
    const-string v0, "class "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl.Data (kotlin.reflect.jvm.internal.KClassImpl$Data)
.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010N\u001a\u00020<2\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030PH\u0002R%\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R%\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R-\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u00058FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R%\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001e\u0010\u0008R%\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008!\u0010\u0008R%\u0010#\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008$\u0010\u0008R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008(\u0010)R%\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008,\u0010\u0008R%\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u0008/\u0010\u0008R%\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00083\u0010\u0008R#\u00105\u001a\u0004\u0018\u00018\u00008FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u00086\u0010\u001a\u001a\u0004\u00087\u00108R\u001d\u0010;\u001a\u0004\u0018\u00010<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\n\u001a\u0004\u0008=\u0010>R)\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u0000020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008A\u0010\u0015R\u001d\u0010C\u001a\u0004\u0018\u00010<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008D\u0010>R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\n\u001a\u0004\u0008H\u0010\u0015R!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008L\u0010\u0015\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "(Lkotlin/reflect/jvm/internal/KClassImpl;)V",
        "allMembers",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getAllMembers",
        "()Ljava/util/Collection;",
        "allMembers$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "allNonStaticMembers",
        "getAllNonStaticMembers",
        "allNonStaticMembers$delegate",
        "allStaticMembers",
        "getAllStaticMembers",
        "allStaticMembers$delegate",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations$delegate",
        "constructors",
        "Lkotlin/reflect/KFunction;",
        "getConstructors$annotations",
        "()V",
        "getConstructors",
        "constructors$delegate",
        "declaredMembers",
        "getDeclaredMembers",
        "declaredMembers$delegate",
        "declaredNonStaticMembers",
        "getDeclaredNonStaticMembers",
        "declaredNonStaticMembers$delegate",
        "declaredStaticMembers",
        "getDeclaredStaticMembers",
        "declaredStaticMembers$delegate",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "descriptor$delegate",
        "inheritedNonStaticMembers",
        "getInheritedNonStaticMembers",
        "inheritedNonStaticMembers$delegate",
        "inheritedStaticMembers",
        "getInheritedStaticMembers",
        "inheritedStaticMembers$delegate",
        "nestedClasses",
        "Lkotlin/reflect/KClass;",
        "getNestedClasses",
        "nestedClasses$delegate",
        "objectInstance",
        "getObjectInstance$annotations",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "qualifiedName",
        "",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "qualifiedName$delegate",
        "sealedSubclasses",
        "getSealedSubclasses",
        "sealedSubclasses$delegate",
        "simpleName",
        "getSimpleName",
        "simpleName$delegate",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "supertypes$delegate",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "typeParameters$delegate",
        "calculateLocalClassName",
        "jClass",
        "Ljava/lang/Class;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final objectInstance$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 48
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    .line 59
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    .line 61
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KDeclarationContainer;

    const-string v5, "simpleName"

    const-string v6, "getSimpleName()Ljava/lang/String;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty;

    .line 71
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KDeclarationContainer;

    const-string v6, "qualifiedName"

    const-string v7, "getQualifiedName()Ljava/lang/String;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KProperty;

    .line 93
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KDeclarationContainer;

    const-string v7, "constructors"

    const-string v8, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KProperty;

    .line 99
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KDeclarationContainer;

    const-string v8, "nestedClasses"

    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KProperty;

    .line 108
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KDeclarationContainer;

    const-string v9, "objectInstance"

    const-string v10, "getObjectInstance()Ljava/lang/Object;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KProperty;

    .line 120
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KDeclarationContainer;

    const-string v10, "typeParameters"

    const-string v11, "getTypeParameters()Ljava/util/List;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KProperty;

    .line 124
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KDeclarationContainer;

    const-string v11, "supertypes"

    const-string v12, "getSupertypes()Ljava/util/List;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KProperty;

    .line 153
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KDeclarationContainer;

    const-string v12, "sealedSubclasses"

    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KProperty;

    .line 162
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KDeclarationContainer;

    const-string v13, "declaredNonStaticMembers"

    const-string v14, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KProperty;

    .line 164
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KDeclarationContainer;

    const-string v14, "declaredStaticMembers"

    const-string v15, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 166
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "inheritedNonStaticMembers"

    move-object/from16 v16, v12

    const-string v12, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 168
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "inheritedStaticMembers"

    move-object/from16 v17, v12

    const-string v12, "getInheritedStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 171
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "allNonStaticMembers"

    move-object/from16 v18, v12

    const-string v12, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 173
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "allStaticMembers"

    move-object/from16 v19, v12

    const-string v12, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 175
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KDeclarationContainer;

    const-string v15, "declaredMembers"

    move-object/from16 v20, v12

    const-string v12, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    .line 177
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v14, "allMembers"

    const-string v15, "getAllMembers()Ljava/util/Collection;"

    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v13, 0x12

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x10

    aput-object v12, v13, v0

    const/16 v0, 0x11

    aput-object v1, v13, v0

    sput-object v13, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 71
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->objectInstance$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 124
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 153
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 162
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 164
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 166
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 168
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 171
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 173
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 175
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 177
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method public static final synthetic access$calculateLocalClassName(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->calculateLocalClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeclaredStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;
    .registers 1

    .line 47
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredStaticMembers()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInheritedNonStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;
    .registers 1

    .line 47
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getInheritedNonStaticMembers()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInheritedStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;
    .registers 1

    .line 47
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getInheritedStaticMembers()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final calculateLocalClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "$"

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_30

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-nez p1, :cond_20

    .line 89
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x24

    invoke-static {p0, p1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDeclaredStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final getInheritedNonStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final getInheritedStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public final getAllMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAllNonStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAllStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getDeclaredMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getDeclaredNonStaticMembers()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->objectInstance$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .registers 4

    .line 71
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .registers 4

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 177
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllStaticMembers()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getInheritedNonStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 173
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getDeclaredStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getInheritedStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;->invoke()Ljava/util/List;

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

    .line 59
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->computeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/KFunction<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/KFunction;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 95
    new-instance v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 337
    :cond_37
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 175
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getDeclaredStaticMembers(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke",
        "()Ljava/util/Collection;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke",
        "()Ljava/util/Collection;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getData()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    goto :goto_2d

    .line 54
    :cond_25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_30

    return-object v0

    .line 56
    :cond_30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$reportUnresolvedClass(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke",
        "()Ljava/util/Collection;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke",
        "()Ljava/util/Collection;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 168
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KClassImpl<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a*\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 100
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 336
    :cond_3b
    check-cast v0, Ljava/util/List;

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 102
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_5d

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_5e

    :cond_5d
    move-object v2, v1

    :goto_5e
    if-nez v2, :cond_62

    move-object v2, v1

    goto :goto_66

    :cond_62
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v2

    :goto_66
    if-nez v2, :cond_6a

    move-object v3, v1

    goto :goto_6f

    .line 103
    :cond_6a
    new-instance v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    :goto_6f
    if-eqz v3, :cond_4a

    .line 345
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 350
    :cond_75
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return-object v3

    .line 112
    :cond_10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 113
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_41

    .line 115
    :cond_35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 117
    :goto_41
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_48

    return-object p0

    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return-object v1

    .line 74
    :cond_e
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    .line 77
    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KClassImpl<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "+TT;>;>;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getSealedSubclasses()Ljava/util/Collection;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 343
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 342
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_3e

    .line 156
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_38

    .line 157
    :cond_32
    new-instance v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    :goto_38
    if-eqz v1, :cond_1c

    .line 342
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 156
    :cond_3e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_46
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 62
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$calculateLocalClassName(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 124
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 335
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 128
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/KTypeImpl;

    new-instance v8, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;

    invoke-direct {v8, v5, v3, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v5, v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 336
    :cond_48
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    .line 144
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v3

    if-nez v3, :cond_ac

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 337
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8b

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 145
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v5, :cond_67

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v4, v5, :cond_ac

    goto :goto_67

    .line 148
    :cond_8b
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_ac
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.AnonymousClass3 (kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$3)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->invoke()Ljava/util/List;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 148
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->invoke()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .registers 1

    .line 65352
    const-class p0, Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1 (kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->invoke()Ljava/util/List;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic $kotlinType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->$kotlinType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 128
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->invoke()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .registers 5

    .line 129
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->$kotlinType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_98

    .line 132
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 135
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_37

    .line 136
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 135
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 138
    :cond_37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5c

    .line 140
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No superclass of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in Java reflection for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported superclass of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_98
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Supertype not a class: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2 (kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 120
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->invoke()Ljava/util/List;

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

    .line 121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;->this$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 121
    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 337
    :cond_3f
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl.WhenMappings (kotlin.reflect.jvm.internal.KClassImpl$WhenMappings)
.class public final synthetic Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.KClassImpl$data$1 (kotlin.reflect.jvm.internal.KClassImpl$data$1)
.class final Lkotlin/reflect/jvm/internal/KClassImpl$data$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KClassImpl<",
        "TT;>.Data;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a*\u000c0\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KClassImpl$Data;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 180
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;->invoke()Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;"
        }
    .end annotation

    .line 180
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    return-object v0
.end method

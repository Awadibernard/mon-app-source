###### Class kotlin.reflect.jvm.internal.KFunctionImpl (kotlin.reflect.jvm.internal.KFunctionImpl)
.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/KFunction<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u000cB\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB5\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0012J&\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304032\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u0002072\u0006\u00105\u001a\u000208H\u0002J\u0010\u00109\u001a\u0002072\u0006\u00105\u001a\u000208H\u0002J\u0010\u0010:\u001a\u0002072\u0006\u00105\u001a\u000208H\u0002J\u0013\u0010;\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0016J\u0008\u0010>\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R!\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008\"\u0010\u001cR\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010*R\u0014\u0010+\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u0014\u0010.\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0014\u0010/\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KFunctionImpl;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "",
        "Lkotlin/reflect/KFunction;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "name",
        "",
        "signature",
        "boundReceiver",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V",
        "descriptorInitialValue",
        "rawBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V",
        "arity",
        "",
        "getArity",
        "()I",
        "getBoundReceiver",
        "()Ljava/lang/Object;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "defaultCaller",
        "getDefaultCaller",
        "defaultCaller$delegate",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "isBound",
        "",
        "()Z",
        "isExternal",
        "isInfix",
        "isInline",
        "isOperator",
        "isSuspend",
        "getName",
        "()Ljava/lang/String;",
        "createConstructorCaller",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "member",
        "createInstanceMethodCaller",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "createJvmStaticInObjectCaller",
        "createStaticMethodCaller",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final defaultCaller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final rawBoundReceiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 55
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    .line 92
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "defaultCaller"

    const-string v5, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
    .registers 6

    .line 42
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 39
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->signature:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->rawBoundReceiver:Ljava/lang/Object;

    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 61
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 92
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->defaultCaller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 41
    sget-object p5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .line 46
    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->createConstructorCaller(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createInstanceMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->createInstanceMethodCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->createJvmStaticInObjectCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->createStaticMethodCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignature$p(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->signature:Ljava/lang/String;

    return-object p0
.end method

.method private final createConstructorCaller(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 144
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->shouldHideConstructorDueToInlineClassTypeValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 145
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 146
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p2

    .line 148
    :cond_1a
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p0

    .line 150
    :cond_22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 151
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p2

    .line 153
    :cond_34
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p0
.end method

.method private final createInstanceMethodCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 3

    .line 141
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    return-object v0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    return-object p0
.end method

.method private final createJvmStaticInObjectCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_11

    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    :goto_11
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    return-object p0
.end method

.method private final createStaticMethodCaller(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .registers 3

    .line 135
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    return-object v0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    return-object p0
.end method

.method private final getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 132
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->rawBoundReceiver:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->coerceToExpectedReceiverType(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 175
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->asKFunctionImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 176
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->signature:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->rawBoundReceiver:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->rawBoundReceiver:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x1

    return p0

    :cond_3a
    return v0
.end method

.method public final getArity()I
    .registers 1

    .line 157
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result p0

    return p0
.end method

.method public final getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0
.end method

.method public final getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .registers 1

    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object p0
.end method

.method public final getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->defaultCaller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object p0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 4

    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 180
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->signature:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 36
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 36
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 36
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 36
    invoke-static/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 36
    invoke-static/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 36
    invoke-static/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 36
    invoke-static/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 36
    invoke-static/range {p0 .. p10}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 36
    invoke-static/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 36
    invoke-static/range {p0 .. p12}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 36
    invoke-static/range {p0 .. p13}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 36
    invoke-static/range {p0 .. p14}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 36
    invoke-static/range {p0 .. p15}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 36
    invoke-static/range {p0 .. p16}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 36
    invoke-static/range {p0 .. p17}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 36
    invoke-static/range {p0 .. p18}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 36
    invoke-static/range {p0 .. p19}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 36
    invoke-static/range {p0 .. p20}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 36
    invoke-static/range {p0 .. p21}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 36
    invoke-static/range {p0 .. p22}, Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isBound()Z
    .registers 2

    .line 53
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->rawBoundReceiver:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .registers 1

    .line 169
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 160
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .registers 1

    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 183
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KFunctionImpl$caller$2 (kotlin.reflect.jvm.internal.KFunctionImpl$caller$2)
.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    const/16 v2, 0xa

    if-eqz v1, :cond_79

    .line 64
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->isAnnotationConstructor()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 65
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 65
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 189
    :cond_52
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 65
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    .line 66
    :cond_66
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_ad

    .line 68
    :cond_79
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    if-eqz v1, :cond_94

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_ad

    .line 69
    :cond_94
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    if-eqz v1, :cond_a1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_ad

    .line 70
    :cond_a1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    if-eqz v1, :cond_131

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 78
    :goto_ad
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_be

    .line 79
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    goto :goto_f8

    .line 80
    :cond_be
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_10a

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_d5

    .line 82
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createInstanceMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    goto :goto_f6

    .line 83
    :cond_d5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_f0

    .line 84
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    goto :goto_f6

    .line 86
    :cond_f0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    :goto_f6
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 88
    :goto_f8
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0

    .line 88
    :cond_10a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_131
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v1, :cond_17b

    .line 72
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    move-result-object v8

    .line 73
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v4

    move-object p0, v8

    check-cast p0, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_157
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/reflect/Method;

    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_157

    .line 193
    :cond_16b
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 73
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    :cond_17b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2 (kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2)
.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    .line 96
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto/16 :goto_f8

    .line 98
    :cond_40
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    const/16 v4, 0xa

    if-eqz v1, :cond_ad

    .line 99
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->isAnnotationConstructor()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 100
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 100
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 189
    :cond_86
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 100
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    .line 101
    :cond_9a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_f8

    .line 103
    :cond_ad
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v1, :cond_f7

    .line 104
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    move-result-object v10

    .line 105
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v6

    move-object p0, v10

    check-cast p0, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/reflect/Method;

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 193
    :cond_e7
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 105
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    :cond_f7
    move-object v0, v3

    .line 114
    :goto_f8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_109

    .line 115
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    goto :goto_148

    .line 116
    :cond_109
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_147

    .line 120
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_13c

    .line 121
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-nez v1, :cond_13c

    .line 122
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    goto :goto_144

    .line 125
    :cond_13c
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    :goto_144
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    goto :goto_148

    :cond_147
    move-object v0, v3

    :goto_148
    if-nez v0, :cond_14b

    return-object v3

    .line 113
    :cond_14b
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 128
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p0, v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2 (kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2)
.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;"
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 3

    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->$name:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$getSignature$p(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

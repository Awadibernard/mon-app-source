###### Class kotlin.reflect.jvm.internal.KPropertyImpl (kotlin.reflect.jvm.internal.KPropertyImpl)
.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/KProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TV;>;",
        "Lkotlin/reflect/KProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000 @*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004?@ABB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB3\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\n\u00104\u001a\u0004\u0018\u000105H\u0004J\u0013\u00106\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u00010\nH\u0096\u0002J(\u00108\u001a\u0004\u0018\u00010\n2\u0008\u00109\u001a\u0004\u0018\u0001052\u0008\u0010:\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\nH\u0004J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\r0\r0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010*R\u0014\u0010+\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u0013\u0010.\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "V",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lkotlin/reflect/KProperty;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "name",
        "",
        "signature",
        "boundReceiver",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "descriptorInitialValue",
        "rawBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;)V",
        "_descriptor",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "kotlin.jvm.PlatformType",
        "_javaField",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "Ljava/lang/reflect/Field;",
        "getBoundReceiver",
        "()Ljava/lang/Object;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "defaultCaller",
        "getDefaultCaller",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "getter",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "isBound",
        "",
        "()Z",
        "isConst",
        "isLateinit",
        "isSuspend",
        "javaField",
        "getJavaField",
        "()Ljava/lang/reflect/Field;",
        "getName",
        "()Ljava/lang/String;",
        "getSignature",
        "computeDelegateSource",
        "Ljava/lang/reflect/Member;",
        "equals",
        "other",
        "getDelegateImpl",
        "fieldOrMethod",
        "receiver1",
        "receiver2",
        "hashCode",
        "",
        "toString",
        "Accessor",
        "Companion",
        "Getter",
        "Setter",
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
.field public static final Companion:Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

.field private static final EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;


# instance fields
.field private final _descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _javaField:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final name:Ljava/lang/String;

.field private final rawBoundReceiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->Companion:Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

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

    .line 36
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->name:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_javaField:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 125
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v7, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEXTENSION_PROPERTY_DELEGATE$cp()Ljava/lang/Object;
    .registers 1

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final computeDelegateSource()Ljava/lang/reflect/Member;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isDelegated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 84
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    .line 85
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    if-eqz v2, :cond_5e

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 86
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 88
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_5d
    return-object v1

    .line 92
    :cond_5e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 142
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->asKPropertyImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 143
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x1

    return p0

    :cond_3a
    return v0
.end method

.method public final getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->coerceToExpectedReceiverType(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .registers 1

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object p0
.end method

.method public getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method protected final getDelegateImpl(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 97
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->EXTENSION_PROPERTY_DELEGATE:Ljava/lang/Object;

    if-eq p2, v0, :cond_6

    if-ne p3, v0, :cond_10

    .line 98
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 106
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, p2

    :goto_1c
    const/4 v2, 0x0

    if-ne v1, v0, :cond_20

    move-object v1, v2

    .line 107
    :cond_20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_28

    :cond_27
    move-object p2, p3

    :goto_28
    if-ne p2, v0, :cond_2b

    move-object p2, v2

    :cond_2b
    if-nez p1, :cond_2e

    return-object v2

    .line 110
    :cond_2e
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_39

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 111
    :cond_39
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_b0

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_45} :catch_e2

    const/4 p3, 0x0

    if-eqz p0, :cond_a7

    const-string v0, ""

    const/4 v3, 0x1

    if-eq p0, v3, :cond_88

    const/4 p3, 0x2

    if-ne p0, p3, :cond_6f

    .line 114
    :try_start_50
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_66

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_66
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 115
    :cond_6f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delegate method "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 113
    :cond_88
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_9e

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_9e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 112
    :cond_a7
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 117
    :cond_b0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delegate field/method "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 99
    :cond_c9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e2
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception p0

    .line 120
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object p0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 2

    .line 129
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_descriptor:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public abstract getGetter()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final getJavaField()Ljava/lang/reflect/Field;
    .registers 1

    .line 80
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->_javaField:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 147
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->signature:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isBound()Z
    .registers 2

    .line 51
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rawBoundReceiver:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isConst()Z
    .registers 1

    .line 137
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isConst()Z

    move-result p0

    return p0
.end method

.method public isLateinit()Z
    .registers 1

    .line 135
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isLateInit()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 150
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl.Accessor (kotlin.reflect.jvm.internal.KPropertyImpl$Accessor)
.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/reflect/KProperty$Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Accessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TReturnType;>;",
        "Lkotlin/reflect/KFunction<",
        "TReturnType;>;",
        "Lkotlin/reflect/KProperty$Accessor<",
        "TPropertyType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "PropertyType",
        "ReturnType",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lkotlin/reflect/KProperty$Accessor;",
        "Lkotlin/reflect/KFunction;",
        "()V",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "defaultCaller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getDefaultCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;",
        "isBound",
        "",
        "()Z",
        "isExternal",
        "isInfix",
        "isInline",
        "isOperator",
        "isSuspend",
        "property",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KPropertyImpl;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .registers 1

    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
.end method

.method public abstract getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isBound()Z
    .registers 1

    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p0

    return p0
.end method

.method public isExternal()Z
    .registers 1

    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .registers 1

    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .registers 1

    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 168
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isSuspend()Z

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl.Companion (kotlin.reflect.jvm.internal.KPropertyImpl$Companion)
.class public final Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;",
        "",
        "<init>",
        "()V",
        "EXTENSION_PROPERTY_DELEGATE",
        "Ljava/lang/Object;",
        "getEXTENSION_PROPERTY_DELEGATE",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;
    .registers 1

    .line 214
    invoke-static {}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->access$getEXTENSION_PROPERTY_DELEGATE$cp()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl.Getter (kotlin.reflect.jvm.internal.KPropertyImpl$Getter)
.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
.source ""

# interfaces
.implements Lkotlin/reflect/KProperty$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
        "TV;TV;>;",
        "Lkotlin/reflect/KProperty$Getter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "Lkotlin/reflect/KProperty$Getter;",
        "()V",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 174
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    .line 179
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    filled-new-array {v0, v1}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 171
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;-><init>()V

    .line 174
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 186
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

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

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 1

    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object p0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .registers 1

    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    return-object p0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .registers 4

    .line 174
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 183
    const-string v0, "getter of "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2 (kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
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
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "+TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 179
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    check-cast p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2 (kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0006*\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "+TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 174
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .registers 2

    .line 176
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    return-object p0

    :cond_27
    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl.Setter (kotlin.reflect.jvm.internal.KPropertyImpl$Setter)
.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
.source ""

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/reflect/KMutableProperty$Setter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016R\u001f\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "",
        "Lkotlin/reflect/KMutableProperty$Setter;",
        "()V",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 195
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    .line 200
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    filled-new-array {v0, v1}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 192
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;-><init>()V

    .line 195
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 200
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 207
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

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

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->caller$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object p0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    return-object p0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .registers 4

    .line 195
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 204
    const-string v0, "setter of "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2 (kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V
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
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 200
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    check-cast p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2 (kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0006*\u00020\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 195
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .registers 3

    .line 197
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    return-object p0

    :cond_2d
    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1 (kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0006*\u00020\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 3

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1 (kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1)
.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "invoke",
        "()Ljava/lang/reflect/Field;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .registers 11

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_72

    .line 56
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    .line 57
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    move-result-object v3

    if-nez v3, :cond_30

    return-object v2

    :cond_30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 58
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 62
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_51

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_66

    .line 64
    :cond_51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_66

    .line 61
    :cond_5a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_66
    if-nez p0, :cond_69

    goto :goto_71

    .line 68
    :cond_69
    :try_start_69
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_71
    .catch Ljava/lang/NoSuchFieldException; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :goto_71
    return-object v2

    .line 74
    :cond_72
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz p0, :cond_7d

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 75
    :cond_7d
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-eqz p0, :cond_82

    return-object v2

    .line 76
    :cond_82
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    if-eqz p0, :cond_87

    return-object v2

    :cond_87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

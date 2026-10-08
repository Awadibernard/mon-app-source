###### Class kotlin.reflect.jvm.internal.ReflectionFactoryImpl (kotlin.reflect.jvm.internal.ReflectionFactoryImpl)
.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    return-void
.end method

.method public static clearCaches()V
    .registers 0

    .line 168
    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassCacheKt;->clearKClassCache()V

    .line 169
    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    .line 117
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    return-object p0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2

    .line 36
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .line 41
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .registers 5

    .line 80
    new-instance p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2

    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/KClassCacheKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 3

    .line 56
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/KClassCacheKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .registers 3

    .line 46
    new-instance p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 2

    .line 157
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createMutableCollectionKType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .registers 5

    .line 92
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .registers 5

    .line 102
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .registers 4

    .line 112
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 2

    .line 162
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createNothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 3

    .line 152
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .registers 5

    .line 87
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .registers 5

    .line 97
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .registers 4

    .line 107
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .registers 3

    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 68
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKFunctionImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 70
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_17
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 124
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, p0}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .registers 5

    .line 130
    instance-of p0, p1, Lkotlin/reflect/KClass;

    if-eqz p0, :cond_c

    .line 131
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    goto :goto_17

    .line 133
    :cond_c
    instance-of p0, p1, Lkotlin/reflect/KCallable;

    if-eqz p0, :cond_4e

    .line 134
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/KCallable;

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    .line 139
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/KTypeParameter;

    .line 140
    invoke-interface {p3}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    return-object p3

    .line 142
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Type parameter "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found in container: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type parameter container must be a class or a callable: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

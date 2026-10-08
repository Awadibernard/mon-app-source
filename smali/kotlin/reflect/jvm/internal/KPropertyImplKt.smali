###### Class kotlin.reflect.jvm.internal.KPropertyImplKt (kotlin.reflect.jvm.internal.KPropertyImplKt)
.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "",
        "p0",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "computeCallerForAccessor",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "isJvmFieldPropertyInCompanionObject",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z",
        "",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;",
        "boundReceiver"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 222
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 223
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    .line 252
    :cond_1b
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v0

    .line 254
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_17c

    .line 255
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    if-eqz p1, :cond_41

    .line 257
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_4d

    .line 258
    :cond_41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    if-nez v1, :cond_51

    move-object v0, v2

    goto :goto_75

    .line 263
    :cond_51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_75
    if-nez v0, :cond_118

    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 272
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 274
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_d8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_cd

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;

    goto :goto_d4

    .line 277
    :cond_cd
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;

    :goto_d4
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto/16 :goto_1be

    .line 275
    :cond_d8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Underlying property of inline class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_f5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 281
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto/16 :goto_1be

    .line 280
    :cond_108
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No accessors or field is found for property "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_140

    .line 285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_134

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    goto :goto_13b

    .line 286
    :cond_134
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    :goto_13b
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto/16 :goto_1be

    .line 287
    :cond_140
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p1

    if-eqz p1, :cond_15f

    .line 288
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_154

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    goto :goto_15b

    .line 289
    :cond_154
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    :goto_15b
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto :goto_1be

    .line 291
    :cond_15f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_171

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    goto :goto_178

    .line 292
    :cond_171
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    :goto_178
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto :goto_1be

    .line 295
    :cond_17c
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz v1, :cond_18e

    .line 296
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    goto :goto_1be

    .line 298
    :cond_18e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-eqz v1, :cond_1db

    if-eqz p1, :cond_19b

    .line 300
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1a3

    .line 301
    :cond_19b
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1cb

    .line 304
    :goto_1a3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1b5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    goto :goto_1bc

    .line 305
    :cond_1b5
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    :goto_1bc
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 319
    :goto_1be
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1cb
    const-string p0, "No source found for setter of Java method property: "

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 301
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1db
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    if-eqz v1, :cond_247

    if-eqz p1, :cond_1e8

    .line 309
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    goto :goto_1f0

    .line 310
    :cond_1e8
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    move-result-object p1

    if-eqz p1, :cond_237

    .line 312
    :goto_1f0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_227

    .line 314
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 316
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_21f

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object v0

    .line 317
    :cond_21f
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object p0

    .line 313
    :cond_227
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No accessor found for property "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_237
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No setter found for property "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_247
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 240
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz p1, :cond_38

    .line 242
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;

    goto :goto_35

    .line 243
    :cond_2e
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;

    :goto_35
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p0

    .line 245
    :cond_38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1

    .line 246
    :cond_4a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1

    :cond_56
    if-eqz p1, :cond_60

    .line 248
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p0

    .line 249
    :cond_60
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1

    :cond_6c
    if-eqz p1, :cond_8b

    .line 235
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_80

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;

    goto :goto_88

    .line 236
    :cond_80
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;

    :goto_88
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1

    .line 238
    :cond_8b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result p1

    if-eqz p1, :cond_a1

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1

    .line 239
    :cond_a1
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .registers 5

    .line 323
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    .line 326
    :cond_11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_23

    return v3

    .line 329
    :cond_23
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    if-eqz v0, :cond_34

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_34

    return v3

    :cond_34
    return v2
.end method

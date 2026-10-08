###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils (kotlin.reflect.jvm.internal.impl.types.ErrorUtils)
.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;
    }
.end annotation


# static fields
.field private static final ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

.field private static final ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private static final ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private static final ERROR_PROPERTY_GROUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public static final ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    .line 65354
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_ba

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_26
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_2b
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_30
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_35
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3a
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3f
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_44
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_49
    aput-object v6, v5, v7

    goto :goto_50

    :pswitch_4c
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_50
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_5c

    aput-object v6, v5, v8

    goto :goto_68

    :cond_5c
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_68

    :cond_61
    aput-object v7, v5, v8

    goto :goto_68

    :cond_64
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_68
    packed-switch p0, :pswitch_data_e6

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_70
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_75
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7a
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7f
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_84
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_89
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_8e
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_93
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_98
    aput-object v7, v5, v4

    goto :goto_a4

    :pswitch_9b
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_a0
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_a4
    :pswitch_a4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b4

    if-eq p0, v1, :cond_b4

    if-eq p0, v0, :cond_b4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b9

    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b9
    throw p0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_4c
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_2b
        :pswitch_49
        :pswitch_26
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_a4
        :pswitch_98
        :pswitch_a4
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_89
        :pswitch_84
        :pswitch_84
        :pswitch_7f
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_a4
        :pswitch_70
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 345
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    .line 412
    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 414
    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 415
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 417
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .registers 1

    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .registers 1

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 395
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<ERROR CLASS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object p0
.end method

.method private static createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .registers 10

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 439
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 440
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-object v1, v0

    move-object v4, v5

    invoke-virtual/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    return-object v0
.end method

.method private static createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .registers 14

    .line 421
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v4, 0x1

    const-string v5, "<ERROR PROPERTY>"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    .line 432
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    if-nez v0, :cond_2f

    const/4 v1, 0x4

    .line 434
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_2f
    return-object v0
.end method

.method public static createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    .line 400
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 406
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    return-object p1

    .line 408
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    return-object p1
.end method

.method public static createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 454
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 480
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 485
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method private static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 492
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 469
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 464
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0
.end method

.method public static createErrorTypeWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    .line 459
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    .line 561
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-nez v0, :cond_9

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public static isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 552
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eq p0, v1, :cond_19

    return v0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method private static isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 1

    .line 556
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    return p0
.end method

.method public static isUninferredParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 565
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$1)
.class final Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 13

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1a

    if-eq p0, v4, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_c8

    .line 65354
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v7, 0x2

    if-eq p0, v5, :cond_2e

    if-eq p0, v4, :cond_2e

    if-eq p0, v3, :cond_2e

    if-eq p0, v2, :cond_2e

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_2e

    packed-switch p0, :pswitch_data_d2

    const/4 v8, 0x3

    goto :goto_2f

    :cond_2e
    :pswitch_2e
    move v8, v7

    :goto_2f
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_dc

    const-string v11, "capability"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_3c
    const-string v11, "targetModule"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_41
    const-string v11, "visitor"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_46
    const-string v11, "nameFilter"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_4b
    const-string v11, "fqName"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_50
    aput-object v9, v8, v10

    :goto_52
    const-string v10, "getSubPackagesOf"

    if-eq p0, v5, :cond_8c

    if-eq p0, v4, :cond_89

    if-eq p0, v3, :cond_84

    if-eq p0, v2, :cond_7f

    if-eq p0, v1, :cond_7a

    if-eq p0, v0, :cond_75

    packed-switch p0, :pswitch_data_fc

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_66
    const-string v9, "getAllExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_6b
    const-string v9, "getExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_70
    const-string v9, "getAllDependencyModules"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_75
    const-string v9, "getBuiltIns"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_7a
    const-string v9, "getOriginal"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_7f
    const-string v9, "getStableName"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_84
    const-string v9, "getName"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_89
    aput-object v10, v8, v5

    goto :goto_90

    :cond_8c
    const-string v9, "getAnnotations"

    aput-object v9, v8, v5

    :goto_90
    packed-switch p0, :pswitch_data_106

    const-string v9, "getCapability"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_98
    const-string v9, "shouldSeeInternalsOf"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_9d
    const-string v9, "accept"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_a2
    const-string v9, "getPackage"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_a7
    aput-object v10, v8, v7

    :goto_a9
    :pswitch_a9
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_c2

    if-eq p0, v4, :cond_c2

    if-eq p0, v3, :cond_c2

    if-eq p0, v2, :cond_c2

    if-eq p0, v1, :cond_c2

    if-eq p0, v0, :cond_c2

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c7

    :cond_c2
    :pswitch_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c7
    throw p0

    :pswitch_data_c8
    .packed-switch 0x8
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4b
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_41
        :pswitch_3c
        :pswitch_50
        :pswitch_50
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x8
        :pswitch_70
        :pswitch_6b
        :pswitch_66
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a7
        :pswitch_a7
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a2
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_9d
        :pswitch_98
        :pswitch_a9
        :pswitch_a9
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x8
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 p0, 0xb

    .line 65353
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 2

    .line 64
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 2

    .line 144
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    move-result-object p0

    if-nez p0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_b
    return-object p0
.end method

.method public final getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 p0, 0x0

    .line 65352
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExpectedByModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_b

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_b
    return-object p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 76
    const-string p0, "<ERROR MODULE>"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public final getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    return-object p0
.end method

.method public final getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .registers 2

    if-nez p1, :cond_6

    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    .line 70
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_16

    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

.method public final shouldSeeInternalsOf(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z
    .registers 2

    if-nez p1, :cond_7

    const/16 p0, 0xc

    .line 65349
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.AnonymousClass2 (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$2)
.class final Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$debugName:Ljava/lang/String;

.field final synthetic val$errorClass:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    .line 65354
    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v2

    goto :goto_e

    :cond_d
    move v3, v0

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_18

    aput-object v4, v3, v5

    goto :goto_1c

    :cond_18
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_1c
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_38

    if-eq p0, v2, :cond_33

    if-eq p0, v0, :cond_30

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2d

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_2d
    aput-object v5, v3, v6

    goto :goto_3c

    :cond_30
    aput-object v4, v3, v6

    goto :goto_3c

    :cond_33
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_38
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3c
    if-ne p0, v0, :cond_40

    aput-object v5, v3, v2

    :cond_40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4c

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_51
    throw p0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;Ljava/lang/String;)V
    .registers 3

    .line 492
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->val$errorClass:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->val$debugName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 2

    .line 524
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->$$$reportNull$$$0(I)V

    :cond_a
    return-object p0
.end method

.method public final getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 518
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->val$errorClass:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->$$$reportNull$$$0(I)V

    :cond_a
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->$$$reportNull$$$0(I)V

    :cond_a
    return-object p0
.end method

.method public final isDenotable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 65352
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 529
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;->val$debugName:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.ErrorClassDescriptor (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$ErrorClassDescriptor)
.class Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorClassDescriptor"
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    .line 65354
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v4, 0x3

    goto :goto_18

    :cond_17
    move v4, v2

    :goto_18
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_72

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_25
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2a
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2f
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_34
    aput-object v5, v4, v6

    goto :goto_3b

    :pswitch_37
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_3b
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    aput-object v5, v4, v8

    goto :goto_4e

    :cond_49
    aput-object v6, v4, v8

    goto :goto_4e

    :cond_4c
    aput-object v7, v4, v8

    :goto_4e
    packed-switch p0, :pswitch_data_86

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_5b

    :pswitch_56
    aput-object v6, v4, v2

    goto :goto_5b

    :pswitch_59
    aput-object v7, v4, v2

    :goto_5b
    :pswitch_5b
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6b

    if-eq p0, v1, :cond_6b

    if-eq p0, v0, :cond_6b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_70
    throw p0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_34
        :pswitch_25
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 12

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;->$$$reportNull$$$0(I)V

    .line 349
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 355
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    move-result-object p1

    .line 356
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->initialize(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 358
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 359
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->access$200(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 366
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    return-void
.end method


# virtual methods
.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;->$$$reportNull$$$0(I)V

    .line 389
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error scope for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with arguments: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_31

    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_31
    return-object p0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 65353
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 347
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 377
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.ErrorScope (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$ErrorScope)
.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorScope"
.end annotation


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    packed-switch p0, :pswitch_data_aa

    .line 65354
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    :pswitch_d
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v3, 0x2

    if-eq p0, v1, :cond_19

    if-eq p0, v0, :cond_19

    packed-switch p0, :pswitch_data_b6

    const/4 v4, 0x3

    goto :goto_1a

    :cond_19
    :pswitch_19
    move v4, v3

    :goto_1a
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_c2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_27
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_2c
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_31
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_36
    aput-object v5, v4, v6

    goto :goto_42

    :pswitch_39
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_3e
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_42
    const-string v6, "getContributedFunctions"

    const-string v7, "getContributedDescriptors"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_65

    packed-switch p0, :pswitch_data_ee

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_53
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_58
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_5d
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_62
    aput-object v6, v4, v9

    goto :goto_6a

    :cond_65
    aput-object v7, v4, v9

    goto :goto_6a

    :cond_68
    aput-object v8, v4, v9

    :goto_6a
    packed-switch p0, :pswitch_data_fa

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_72
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_77
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_7c
    aput-object v7, v4, v3

    goto :goto_93

    :pswitch_7f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_84
    aput-object v6, v4, v3

    goto :goto_93

    :pswitch_87
    aput-object v8, v4, v3

    goto :goto_93

    :pswitch_8a
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_8f
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_93
    :pswitch_93
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a4

    if-eq p0, v0, :cond_a4

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a4
    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a9
    throw p0

    :pswitch_data_aa
    .packed-switch 0xa
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0xa
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_31
        :pswitch_2c
        :pswitch_36
        :pswitch_3e
        :pswitch_27
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_8f
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_84
        :pswitch_84
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_93
        :pswitch_77
        :pswitch_72
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0xa
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    .line 187
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V
    .registers 3

    .line 184
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 232
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez p0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 3

    if-nez p1, :cond_6

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    .line 194
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    .line 245
    :cond_e
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez p0, :cond_17

    const/16 p1, 0x12

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_17
    return-object p0
.end method

.method public bridge synthetic getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 3

    .line 184
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    .line 214
    :cond_e
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->access$100(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1d

    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_1d
    return-object p0
.end method

.method public bridge synthetic getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 3

    .line 184
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    .line 208
    :cond_c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->access$000()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_16

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez p0, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 226
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez p0, :cond_9

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public recordLookup(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V
    .registers 3

    if-nez p1, :cond_7

    const/16 p0, 0xe

    .line 65353
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->$$$reportNull$$$0(I)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;->debugMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.ThrowingScope (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$ThrowingScope)
.class Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThrowingScope"
.end annotation


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 4

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_66

    const-string v2, "message"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_c
    const-string v2, "p"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_11
    const-string v2, "nameFilter"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_16
    const-string v2, "kindFilter"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_1b
    const-string v2, "location"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_20
    const-string v2, "name"

    aput-object v2, v0, v1

    :goto_24
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_86

    const-string p0, "<init>"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_32
    const-string p0, "printScopeStructure"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_37
    const-string p0, "definitelyDoesNotContainName"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_3c
    const-string p0, "recordLookup"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_41
    const-string p0, "getContributedDescriptors"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_46
    const-string p0, "getContributedFunctions"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_4b
    const-string p0, "getContributedVariables"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_50
    const-string p0, "getContributedClassifierIncludeDeprecated"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_55
    const-string p0, "getContributedClassifier"

    aput-object p0, v0, v1

    :goto_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_c
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_55
        :pswitch_55
        :pswitch_50
        :pswitch_50
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 267
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V
    .registers 3

    .line 264
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 274
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", required name: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 304
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_d

    const/16 p2, 0x8

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 296
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", required name: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 288
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", required name: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public recordLookup(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V
    .registers 3

    if-nez p1, :cond_7

    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->$$$reportNull$$$0(I)V

    .line 326
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThrowingScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;->debugMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.ErrorUtils.UninferredParameterTypeConstructor (kotlin.reflect.jvm.internal.impl.types.ErrorUtils$UninferredParameterTypeConstructor)
.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UninferredParameterTypeConstructor"
.end annotation


# instance fields
.field private final errorTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final typeParameterDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    .line 65354
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v2

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "descriptor"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    const-string v8, "refine"

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_44

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_44
    aput-object v8, v6, v4

    goto :goto_5a

    :cond_47
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_4c
    const-string v7, "getSupertypes"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_51
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_56
    const-string v7, "getTypeParameterDescriptor"

    aput-object v7, v6, v4

    :goto_5a
    packed-switch p0, :pswitch_data_8e

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_64

    :pswitch_62
    aput-object v8, v6, v3

    :goto_64
    :pswitch_64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_78

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_62
        :pswitch_64
    .end packed-switch
.end method


# virtual methods
.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 2

    .line 628
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->typeParameterDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 622
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->errorTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->errorTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->errorTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public getTypeParameterDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 2

    .line 594
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->typeParameterDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez p0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public isDenotable()Z
    .registers 1

    .line 616
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->errorTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result p0

    return p0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x5

    .line 65353
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p0
.end method

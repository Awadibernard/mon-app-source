###### Class kotlin.reflect.jvm.internal.impl.types.TypeUtils (kotlin.reflect.jvm.internal.impl.types.TypeUtils)
.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CANT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 25

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x36

    const/16 v4, 0x31

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_35

    if-eq v0, v11, :cond_35

    if-eq v0, v10, :cond_35

    if-eq v0, v9, :cond_35

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_1f2

    .line 65354
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_37

    :cond_35
    :pswitch_35
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_37
    const/4 v14, 0x2

    if-eq v0, v12, :cond_55

    if-eq v0, v11, :cond_55

    if-eq v0, v10, :cond_55

    if-eq v0, v9, :cond_55

    if-eq v0, v8, :cond_55

    if-eq v0, v7, :cond_55

    if-eq v0, v6, :cond_55

    if-eq v0, v5, :cond_55

    if-eq v0, v4, :cond_55

    if-eq v0, v3, :cond_55

    if-eq v0, v2, :cond_55

    if-eq v0, v1, :cond_55

    packed-switch v0, :pswitch_data_1fe

    const/4 v15, 0x3

    goto :goto_56

    :cond_55
    :pswitch_55
    move v15, v14

    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_20a

    :pswitch_5f
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_65
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_6b
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_71
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_77
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_7d
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto/16 :goto_df

    :pswitch_83
    const-string v18, "shouldStopAt"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_88
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_8d
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_92
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_97
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_9c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_a1
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_a6
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_ab
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_b0
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_b5
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_ba
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_bf
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_c4
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_c9
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_ce
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_d3
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_d8
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_df

    :pswitch_dd
    aput-object v16, v15, v17

    :goto_df
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_129

    if-eq v0, v11, :cond_126

    if-eq v0, v10, :cond_123

    if-eq v0, v9, :cond_123

    if-eq v0, v8, :cond_120

    if-eq v0, v7, :cond_11d

    if-eq v0, v6, :cond_11a

    if-eq v0, v5, :cond_115

    if-eq v0, v4, :cond_110

    if-eq v0, v3, :cond_10b

    if-eq v0, v2, :cond_126

    if-eq v0, v1, :cond_126

    packed-switch v0, :pswitch_data_280

    aput-object v16, v15, v23

    goto :goto_12b

    :cond_10b
    :pswitch_10b
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_12b

    :cond_110
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_12b

    :cond_115
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_12b

    :cond_11a
    aput-object v17, v15, v23

    goto :goto_12b

    :cond_11d
    aput-object v18, v15, v23

    goto :goto_12b

    :cond_120
    aput-object v19, v15, v23

    goto :goto_12b

    :cond_123
    aput-object v20, v15, v23

    goto :goto_12b

    :cond_126
    aput-object v21, v15, v23

    goto :goto_12b

    :cond_129
    aput-object v22, v15, v23

    :goto_12b
    packed-switch v0, :pswitch_data_28c

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_134
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_13a
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_140
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_146
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_14c
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_152
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_158
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_15e
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_164
    const-string v16, "containsStoppingAt"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_16a
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_1c7

    :pswitch_170
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_175
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_17a
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_17f
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_184
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_189
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_18e
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_193
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_198
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_19d
    aput-object v17, v15, v14

    goto :goto_1c7

    :pswitch_1a0
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_1a5
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_1aa
    aput-object v18, v15, v14

    goto :goto_1c7

    :pswitch_1ad
    aput-object v19, v15, v14

    goto :goto_1c7

    :pswitch_1b0
    aput-object v20, v15, v14

    goto :goto_1c7

    :pswitch_1b3
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_1b8
    aput-object v21, v15, v14

    goto :goto_1c7

    :pswitch_1bb
    aput-object v22, v15, v14

    goto :goto_1c7

    :pswitch_1be
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_1c7

    :pswitch_1c3
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_1c7
    :pswitch_1c7
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_1ec

    if-eq v0, v11, :cond_1ec

    if-eq v0, v10, :cond_1ec

    if-eq v0, v9, :cond_1ec

    if-eq v0, v8, :cond_1ec

    if-eq v0, v7, :cond_1ec

    if-eq v0, v6, :cond_1ec

    if-eq v0, v5, :cond_1ec

    if-eq v0, v4, :cond_1ec

    if-eq v0, v3, :cond_1ec

    if-eq v0, v2, :cond_1ec

    if-eq v0, v1, :cond_1ec

    packed-switch v0, :pswitch_data_310

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1f1

    :cond_1ec
    :pswitch_1ec
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1f1
    throw v0

    :pswitch_data_1f2
    .packed-switch 0x39
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_1fe
    .packed-switch 0x39
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x4
        :pswitch_dd
        :pswitch_5f
        :pswitch_dd
        :pswitch_dd
        :pswitch_5f
        :pswitch_dd
        :pswitch_5f
        :pswitch_dd
        :pswitch_d8
        :pswitch_d3
        :pswitch_ce
        :pswitch_dd
        :pswitch_c9
        :pswitch_dd
        :pswitch_5f
        :pswitch_dd
        :pswitch_c4
        :pswitch_bf
        :pswitch_ba
        :pswitch_5f
        :pswitch_b5
        :pswitch_5f
        :pswitch_dd
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_b0
        :pswitch_ab
        :pswitch_b0
        :pswitch_a6
        :pswitch_dd
        :pswitch_a1
        :pswitch_9c
        :pswitch_5f
        :pswitch_97
        :pswitch_5f
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_88
        :pswitch_83
        :pswitch_88
        :pswitch_7d
        :pswitch_77
        :pswitch_dd
        :pswitch_71
        :pswitch_71
        :pswitch_77
        :pswitch_6b
        :pswitch_dd
        :pswitch_65
        :pswitch_6b
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
    .end packed-switch

    :pswitch_data_280
    .packed-switch 0x39
        :pswitch_10b
        :pswitch_10b
        :pswitch_10b
        :pswitch_10b
    .end packed-switch

    :pswitch_data_28c
    .packed-switch 0x1
        :pswitch_1c3
        :pswitch_1be
        :pswitch_1bb
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1c7
        :pswitch_1b3
        :pswitch_1c7
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1c7
        :pswitch_1ad
        :pswitch_1c7
        :pswitch_1aa
        :pswitch_1c7
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a0
        :pswitch_1a0
        :pswitch_19d
        :pswitch_1c7
        :pswitch_198
        :pswitch_193
        :pswitch_18e
        :pswitch_189
        :pswitch_184
        :pswitch_184
        :pswitch_17f
        :pswitch_17f
        :pswitch_1c7
        :pswitch_17a
        :pswitch_17a
        :pswitch_175
        :pswitch_175
        :pswitch_170
        :pswitch_170
        :pswitch_16a
        :pswitch_16a
        :pswitch_164
        :pswitch_164
        :pswitch_16a
        :pswitch_15e
        :pswitch_158
        :pswitch_1c7
        :pswitch_158
        :pswitch_152
        :pswitch_14c
        :pswitch_14c
        :pswitch_1c7
        :pswitch_14c
        :pswitch_14c
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_146
        :pswitch_140
        :pswitch_13a
        :pswitch_134
    .end packed-switch

    :pswitch_data_310
    .packed-switch 0x39
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 33
    const-string v0, "DONT_CARE"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 34
    const-string v0, "Cannot be inferred"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 83
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 85
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 327
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    .line 330
    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_24

    return v1

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result p0

    return p0
.end method

.method private static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return v0

    .line 446
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 448
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_20
    if-eqz p3, :cond_29

    .line 449
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    return v0

    .line 450
    :cond_29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    return v3

    :cond_37
    if-eqz p2, :cond_46

    .line 451
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    return v0

    :cond_46
    if-nez p3, :cond_4c

    .line 454
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object p3

    .line 456
    :cond_4c
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v2, :cond_57

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    if-eqz v2, :cond_6f

    .line 459
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-static {v4, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v2

    if-eqz v2, :cond_6f

    :cond_6e
    return v3

    .line 465
    :cond_6f
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v2, :cond_80

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_80

    return v3

    .line 470
    :cond_80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 471
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_a6

    .line 472
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 473
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 474
    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_92

    return v3

    :cond_a5
    return v0

    .line 479
    :cond_a6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 480
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-nez v2, :cond_ae

    .line 481
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_ae

    return v3

    :cond_cb
    return v0
.end method

.method public static containsStoppingAt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v0, 0x0

    .line 435
    invoke-static {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result p0

    return p0
.end method

.method public static createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 262
    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 264
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 351
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 352
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_16

    .line 353
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 235
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 237
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 239
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_38

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_38
    return-object p0
.end method

.method public static getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 244
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 248
    invoke-static {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    return-object v2
.end method

.method public static getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 598
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_1e

    .line 599
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 337
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    return v1

    .line 342
    :cond_15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 343
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_31
    return v1
.end method

.method public static isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 293
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    .line 296
    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    .line 299
    :cond_24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    return v2

    .line 302
    :cond_2c
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 303
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    .line 305
    :cond_37
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    if-eqz v0, :cond_55

    .line 306
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 307
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;->getOriginalTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 308
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_54

    return v2

    :cond_54
    return v1

    .line 311
    :cond_55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 312
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_78

    .line 313
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 314
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_65

    return v1

    :cond_78
    return v2
.end method

.method public static isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 583
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-nez p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 97
    :cond_6
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 107
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    if-nez p0, :cond_14

    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_14
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-eqz p1, :cond_e

    .line 121
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p0, :cond_15

    const/16 p1, 0x9

    .line 123
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    if-eqz p1, :cond_14

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_13
    return-object p0

    :cond_14
    if-nez p0, :cond_1a

    const/4 p1, 0x7

    .line 115
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 488
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsubstituted type for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_1f

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object p0

    .line 212
    :cond_20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 213
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 222
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 223
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_32

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_32
    return-object p0
.end method

.method public static noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 88
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eq p0, v1, :cond_f

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eq p0, v1, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeUtils.SpecialType (kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType)
.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialType"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    .line 65354
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_30

    if-eq p0, v4, :cond_2b

    if-eq p0, v3, :cond_26

    if-eq p0, v0, :cond_30

    const-string v8, "newAnnotations"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_26
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_2b
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_30
    aput-object v6, v5, v7

    :goto_32
    const-string v7, "refine"

    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_3b

    aput-object v6, v5, v1

    goto :goto_42

    :cond_3b
    aput-object v7, v5, v1

    goto :goto_42

    :cond_3e
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_42
    if-eq p0, v1, :cond_56

    if-eq p0, v4, :cond_52

    if-eq p0, v3, :cond_4f

    if-eq p0, v0, :cond_56

    const-string v3, "replaceAnnotations"

    aput-object v3, v5, v4

    goto :goto_56

    :cond_4f
    aput-object v7, v5, v4

    goto :goto_56

    :cond_52
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p0

    return-object p0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 65353
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p0

    return-object p0
.end method

.method public replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    if-nez p0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

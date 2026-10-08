###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns)
.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# instance fields
.field private final builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field private postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 14

    packed-switch p0, :pswitch_data_3a6

    .line 65354
    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_454

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_502

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_1c
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_21
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_26
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_2b
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_30
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_35
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_3a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_3f
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_44
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_49
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_4e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_53
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_58
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_5d
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_62
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_67
    aput-object v3, v2, v4

    goto :goto_73

    :pswitch_6a
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_73

    :pswitch_6f
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_73
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_648

    :pswitch_87
    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_8b
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_91
    aput-object v4, v2, v12

    goto/16 :goto_1d5

    :pswitch_95
    aput-object v5, v2, v12

    goto/16 :goto_1d5

    :pswitch_99
    aput-object v6, v2, v12

    goto/16 :goto_1d5

    :pswitch_9d
    aput-object v7, v2, v12

    goto/16 :goto_1d5

    :pswitch_a1
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_a7
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_ad
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_b3
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_b9
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_bf
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_c5
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_cb
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_d1
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_d7
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_dd
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_e3
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_e9
    aput-object v8, v2, v12

    goto/16 :goto_1d5

    :pswitch_ed
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_f3
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_f9
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_ff
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_105
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_10b
    aput-object v9, v2, v12

    goto/16 :goto_1d5

    :pswitch_10f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_115
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_11b
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_121
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_127
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_12d
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_133
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_139
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_13f
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_145
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_14b
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_151
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_157
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_15d
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_163
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_169
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_16f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_175
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_1d5

    :pswitch_17b
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_180
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_185
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_18a
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_18f
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_194
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_199
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_19e
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1a3
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1a8
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1ad
    aput-object v10, v2, v12

    goto :goto_1d5

    :pswitch_1b0
    aput-object v11, v2, v12

    goto :goto_1d5

    :pswitch_1b3
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1b8
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1bd
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1c2
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1c7
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1cc
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_1d5

    :pswitch_1d1
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_1d5
    packed-switch p0, :pswitch_data_6f6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1de
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1e4
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1ea
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1f0
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1f6
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_1fc
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_202
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_208
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_20e
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_214
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_21a
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_220
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_226
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_22c
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_232
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_238
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_23e
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_244
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_24a
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_250
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_256
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_25c
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_262
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_268
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_26e
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_274
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_27a
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_280
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_286
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_28c
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_292
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_298
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_29e
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2a4
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2aa
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2b0
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2b6
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2bc
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2c2
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2c8
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2ce
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2d4
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2da
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2e0
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2e6
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2ec
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2f2
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2f8
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_2fe
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_304
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_30a
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_310
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_316
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_31c
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_322
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_328
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_32e
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_334
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_392

    :pswitch_33a
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_33f
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_344
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_349
    aput-object v4, v2, v1

    goto :goto_392

    :pswitch_34c
    aput-object v5, v2, v1

    goto :goto_392

    :pswitch_34f
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_354
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_359
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_35e
    aput-object v6, v2, v1

    goto :goto_392

    :pswitch_361
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_366
    aput-object v7, v2, v1

    goto :goto_392

    :pswitch_369
    aput-object v8, v2, v1

    goto :goto_392

    :pswitch_36c
    aput-object v9, v2, v1

    goto :goto_392

    :pswitch_36f
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_374
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_379
    aput-object v10, v2, v1

    goto :goto_392

    :pswitch_37c
    aput-object v11, v2, v1

    goto :goto_392

    :pswitch_37f
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_384
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_389
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_392

    :pswitch_38e
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_392
    :pswitch_392
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_83c

    :pswitch_399
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3a4

    :pswitch_39f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3a4
    throw p0

    nop

    :pswitch_data_3a6
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_454
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_502
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6a
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_62
        :pswitch_67
        :pswitch_5d
        :pswitch_67
        :pswitch_58
        :pswitch_67
        :pswitch_53
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_4e
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_49
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_44
        :pswitch_6f
        :pswitch_3f
        :pswitch_67
        :pswitch_3a
        :pswitch_62
        :pswitch_62
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_67
        :pswitch_35
        :pswitch_30
        :pswitch_67
        :pswitch_30
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_26
        :pswitch_5d
        :pswitch_62
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_21
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_1c
        :pswitch_53
    .end packed-switch

    :pswitch_data_648
    .packed-switch 0x3
        :pswitch_1d1
        :pswitch_1cc
        :pswitch_1c7
        :pswitch_1c2
        :pswitch_1bd
        :pswitch_1b8
        :pswitch_87
        :pswitch_87
        :pswitch_1b3
        :pswitch_87
        :pswitch_1b0
        :pswitch_87
        :pswitch_1ad
        :pswitch_87
        :pswitch_87
        :pswitch_1a8
        :pswitch_1a3
        :pswitch_19e
        :pswitch_199
        :pswitch_194
        :pswitch_18f
        :pswitch_18a
        :pswitch_185
        :pswitch_180
        :pswitch_17b
        :pswitch_175
        :pswitch_16f
        :pswitch_169
        :pswitch_163
        :pswitch_15d
        :pswitch_157
        :pswitch_151
        :pswitch_14b
        :pswitch_145
        :pswitch_13f
        :pswitch_139
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_87
        :pswitch_10b
        :pswitch_105
        :pswitch_ff
        :pswitch_f9
        :pswitch_f3
        :pswitch_ed
        :pswitch_87
        :pswitch_e9
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_87
        :pswitch_9d
        :pswitch_9d
        :pswitch_9d
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_99
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_95
        :pswitch_87
        :pswitch_87
        :pswitch_95
        :pswitch_87
        :pswitch_91
        :pswitch_8b
    .end packed-switch

    :pswitch_data_6f6
    .packed-switch 0x1
        :pswitch_38e
        :pswitch_389
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_384
        :pswitch_37f
        :pswitch_392
        :pswitch_37c
        :pswitch_392
        :pswitch_379
        :pswitch_392
        :pswitch_374
        :pswitch_36f
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_36c
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_369
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_366
        :pswitch_392
        :pswitch_392
        :pswitch_392
        :pswitch_361
        :pswitch_361
        :pswitch_35e
        :pswitch_392
        :pswitch_359
        :pswitch_354
        :pswitch_34f
        :pswitch_34c
        :pswitch_34c
        :pswitch_34c
        :pswitch_392
        :pswitch_34c
        :pswitch_34c
        :pswitch_392
        :pswitch_349
        :pswitch_392
        :pswitch_392
        :pswitch_344
        :pswitch_33f
        :pswitch_33f
        :pswitch_33a
        :pswitch_334
        :pswitch_354
        :pswitch_32e
        :pswitch_328
        :pswitch_322
        :pswitch_31c
        :pswitch_31c
        :pswitch_31c
        :pswitch_31c
        :pswitch_316
        :pswitch_316
        :pswitch_310
        :pswitch_310
        :pswitch_30a
        :pswitch_30a
        :pswitch_304
        :pswitch_2fe
        :pswitch_2fe
        :pswitch_2f8
        :pswitch_2f2
        :pswitch_2f8
        :pswitch_2ec
        :pswitch_2e6
        :pswitch_2e0
        :pswitch_2da
        :pswitch_2d4
        :pswitch_2ce
        :pswitch_2c8
        :pswitch_2c2
        :pswitch_2bc
        :pswitch_2b6
        :pswitch_2b0
        :pswitch_2aa
        :pswitch_2a4
        :pswitch_29e
        :pswitch_298
        :pswitch_292
        :pswitch_28c
        :pswitch_286
        :pswitch_280
        :pswitch_27a
        :pswitch_274
        :pswitch_26e
        :pswitch_26e
        :pswitch_268
        :pswitch_262
        :pswitch_25c
        :pswitch_256
        :pswitch_250
        :pswitch_24a
        :pswitch_244
        :pswitch_23e
        :pswitch_238
        :pswitch_232
        :pswitch_22c
        :pswitch_22c
        :pswitch_226
        :pswitch_226
        :pswitch_220
        :pswitch_21a
        :pswitch_214
        :pswitch_20e
        :pswitch_208
        :pswitch_202
        :pswitch_1fc
        :pswitch_1f6
        :pswitch_1f0
        :pswitch_1ea
        :pswitch_1e4
        :pswitch_1de
    .end packed-switch

    :pswitch_data_83c
    .packed-switch 0x3
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_399
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_399
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_399
        :pswitch_399
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_399
        :pswitch_399
        :pswitch_399
        :pswitch_399
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_399
        :pswitch_39f
        :pswitch_399
        :pswitch_39f
        :pswitch_39f
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 51
    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 53
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 56
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 1

    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p0
.end method

.method static synthetic access$202(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 2

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p1
.end method

.method private static classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 745
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 223
    :cond_7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p0, :cond_1a

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p0
.end method

.method private getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 483
    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_16

    const/16 p1, 0x2f

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

.method private static getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 601
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1a

    return-object v0

    .line 603
    :cond_1a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v1

    if-nez v1, :cond_27

    return-object v0

    .line 605
    :cond_27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    if-nez p0, :cond_2e

    return-object v0

    .line 608
    :cond_2e
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    if-nez p0, :cond_37

    return-object v0

    .line 611
    :cond_37
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_3e

    return-object v0

    .line 614
    :cond_3e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimitiveArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 707
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 708
    :cond_13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 660
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveArrayTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 238
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 653
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->fqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 758
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 880
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 689
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 693
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 192
    :cond_7
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

.method private static isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 731
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method private static isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 862
    :cond_e
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 888
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method public static isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 983
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    return v1

    .line 985
    :cond_19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_3e

    .line 986
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v0

    .line 987
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v2

    .line 988
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    if-eqz v2, :cond_3e

    .line 989
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v0, :cond_3d

    if-eqz p0, :cond_3e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_3e

    :cond_3d
    return v1

    :cond_3e
    const/4 p0, 0x0

    return p0
.end method

.method public static isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 969
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method private static isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 750
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 866
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 876
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 884
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 701
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 702
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 727
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 718
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 722
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 723
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1d

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 754
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x0

    return p0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 929
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 739
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 740
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 838
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uByteArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 846
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uIntArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 850
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uLongArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 842
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uShortArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    :goto_7
    if-eqz p0, :cond_1f

    .line 201
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_1a

    .line 202
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result p0

    return p0

    .line 204
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 892
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0
.end method

.method public static isUnsignedArrayType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 854
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_21

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected createBuiltInsModule(Z)V
    .registers 11

    .line 104
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 105
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 109
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    filled-new-array {p0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    return-void
.end method

.method protected getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .registers 2

    .line 133
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    if-nez p0, :cond_8

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 228
    const-string v0, "Any"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 498
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_f

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method public getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 283
    const-string v0, "Array"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 578
    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 579
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2f

    .line 582
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_2e

    const/16 p1, 0x44

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2e
    return-object p0

    .line 580
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 584
    :cond_35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 586
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz p0, :cond_53

    if-nez p0, :cond_52

    const/16 p1, 0x45

    .line 587
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_52
    return-object p0

    .line 589
    :cond_53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    if-eqz p0, :cond_67

    .line 591
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_67

    if-nez p0, :cond_66

    const/16 p1, 0x46

    .line 592
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_66
    return-object p0

    .line 596
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not array: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 673
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_1f

    const/16 p1, 0x54

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object p0
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 667
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 668
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-static {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_2d

    const/16 p1, 0x51

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2d
    return-object p0
.end method

.method public getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 558
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 216
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_18

    const/16 p1, 0xd

    .line 218
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_18
    return-object p0
.end method

.method public getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 2

    .line 171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-nez v0, :cond_e

    .line 172
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 174
    :cond_e
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-nez p0, :cond_16

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

.method public getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_15

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0
.end method

.method public getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 523
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 553
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getClassDescriptorFactories()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_15

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0
.end method

.method public getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 419
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getComparable()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 339
    const-string v0, "Comparable"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 508
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_b

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_b
    return-object p0
.end method

.method public getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 548
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 543
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 303
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 533
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_11

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_11
    return-object p0
.end method

.method public getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 538
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method public getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 233
    const-string v0, "Nothing"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 488
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_f

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method public getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 503
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_10

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_10
    return-object p0
.end method

.method public getNullableNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_10

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_10
    return-object p0
.end method

.method public getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 293
    const-string v0, "Number"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getNumberType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 518
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_f

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .registers 2

    .line 138
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    if-nez p0, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 619
    :cond_7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p0, :cond_1e

    const/16 p1, 0x4a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object p0
.end method

.method public getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 513
    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_16

    const/16 p1, 0x36

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_16
    return-object p0
.end method

.method public getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 528
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p0
.end method

.method protected getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 2

    .line 149
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    if-nez p0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 329
    const-string v0, "String"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 568
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_f

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method public getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 308
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getSuspendFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_19

    const/16 p1, 0x12

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_19
    return-object p0
.end method

.method public getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 298
    const-string v0, "Unit"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 563
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_f

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object p0
.end method

.method public setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 113
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns$1)
.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->invoke()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.AnonymousClass2 (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns$2)
.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    .registers 11

    .line 71
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_43

    aget-object v6, v3, v5

    .line 75
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    .line 76
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .line 78
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 82
    :cond_43
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.AnonymousClass3 (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns$3)
.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;->invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    .line 91
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 95
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_15

    .line 98
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be a class descriptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 93
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Built-in class "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.AnonymousClass4 (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns$4)
.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

.field final synthetic val$module:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .registers 3

    .line 113
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->val$module:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 113
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->invoke()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Void;
    .registers 3

    .line 116
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    if-nez v0, :cond_11

    .line 121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->val$module:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$202(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-ins module is already set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (attempting to reset to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;->val$module:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.Primitives (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns$Primitives)
.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Primitives"
.end annotation


# instance fields
.field public final kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final primitiveTypeToArrayKotlinType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_14

    if-eq p0, v1, :cond_f

    const-string p0, "primitiveTypeToArrayKotlinType"

    aput-object p0, v0, v2

    goto :goto_18

    :cond_f
    const-string p0, "kotlinArrayTypeToPrimitiveKotlinType"

    aput-object p0, v0, v2

    goto :goto_18

    :cond_14
    const-string p0, "primitiveKotlinTypeToKotlinArrayType"

    aput-object p0, v0, v2

    :goto_18
    const-string p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    aput-object p0, v0, v3

    const-string p0, "<init>"

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    .line 161
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    .line 163
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;

    .line 164
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V
    .registers 5

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

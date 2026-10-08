###### Class kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils (kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils)
.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 24

    sparse-switch p0, :sswitch_data_226

    .line 65354
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_28c

    const/4 v2, 0x3

    goto :goto_f

    :sswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2f2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_1d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_23
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_29
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_2f
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_35
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_3b
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_40
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_45
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4a
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4f
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_54
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_59
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_5e
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_63
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_68
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_6d
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_72
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_77
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_7c
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_81
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_86
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_8b
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_90
    aput-object v3, v2, v4

    goto :goto_97

    :pswitch_93
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_97
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getClassIdForNonLocalClass"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_3b2

    aput-object v3, v2, v22

    goto :goto_f8

    :sswitch_c3
    aput-object v4, v2, v22

    goto :goto_f8

    :sswitch_c6
    aput-object v5, v2, v22

    goto :goto_f8

    :sswitch_c9
    aput-object v6, v2, v22

    goto :goto_f8

    :sswitch_cc
    aput-object v7, v2, v22

    goto :goto_f8

    :sswitch_cf
    aput-object v8, v2, v22

    goto :goto_f8

    :sswitch_d2
    aput-object v9, v2, v22

    goto :goto_f8

    :sswitch_d5
    aput-object v10, v2, v22

    goto :goto_f8

    :sswitch_d8
    aput-object v11, v2, v22

    goto :goto_f8

    :sswitch_db
    aput-object v12, v2, v22

    goto :goto_f8

    :sswitch_de
    aput-object v13, v2, v22

    goto :goto_f8

    :sswitch_e1
    aput-object v14, v2, v22

    goto :goto_f8

    :sswitch_e4
    aput-object v15, v2, v22

    goto :goto_f8

    :sswitch_e7
    aput-object v16, v2, v22

    goto :goto_f8

    :sswitch_ea
    aput-object v17, v2, v22

    goto :goto_f8

    :sswitch_ed
    aput-object v18, v2, v22

    goto :goto_f8

    :sswitch_f0
    aput-object v19, v2, v22

    goto :goto_f8

    :sswitch_f3
    aput-object v20, v2, v22

    goto :goto_f8

    :sswitch_f6
    aput-object v21, v2, v22

    :goto_f8
    packed-switch p0, :pswitch_data_418

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_101
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_107
    aput-object v4, v2, v1

    goto/16 :goto_212

    :pswitch_10b
    aput-object v5, v2, v1

    goto/16 :goto_212

    :pswitch_10f
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_115
    aput-object v6, v2, v1

    goto/16 :goto_212

    :pswitch_119
    aput-object v7, v2, v1

    goto/16 :goto_212

    :pswitch_11d
    aput-object v8, v2, v1

    goto/16 :goto_212

    :pswitch_121
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_127
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_12d
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_133
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_139
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_13f
    aput-object v9, v2, v1

    goto/16 :goto_212

    :pswitch_143
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_149
    aput-object v10, v2, v1

    goto/16 :goto_212

    :pswitch_14d
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_153
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_159
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_15f
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_165
    aput-object v11, v2, v1

    goto/16 :goto_212

    :pswitch_169
    aput-object v12, v2, v1

    goto/16 :goto_212

    :pswitch_16d
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_173
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_179
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_17f
    aput-object v13, v2, v1

    goto/16 :goto_212

    :pswitch_183
    aput-object v14, v2, v1

    goto/16 :goto_212

    :pswitch_187
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_18d
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_193
    aput-object v15, v2, v1

    goto/16 :goto_212

    :pswitch_197
    aput-object v16, v2, v1

    goto/16 :goto_212

    :pswitch_19b
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_1a1
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_1a7
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_1ad
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_1b3
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_212

    :pswitch_1b9
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1be
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1c3
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1c8
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1cd
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1d2
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1d7
    aput-object v17, v2, v1

    goto :goto_212

    :pswitch_1da
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1df
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1e4
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1e9
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1ee
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1f3
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_1f8
    aput-object v18, v2, v1

    goto :goto_212

    :pswitch_1fb
    aput-object v19, v2, v1

    goto :goto_212

    :pswitch_1fe
    aput-object v20, v2, v1

    goto :goto_212

    :pswitch_201
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_206
    aput-object v21, v2, v1

    goto :goto_212

    :pswitch_209
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_212

    :pswitch_20e
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_212
    :pswitch_212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_4d8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_224

    :sswitch_21f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_224
    throw v1

    nop

    :sswitch_data_226
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xc -> :sswitch_6
        0x16 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_6
        0x2b -> :sswitch_6
        0x2f -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x3c -> :sswitch_6
        0x3e -> :sswitch_6
        0x45 -> :sswitch_6
        0x49 -> :sswitch_6
        0x50 -> :sswitch_6
        0x51 -> :sswitch_6
        0x53 -> :sswitch_6
        0x56 -> :sswitch_6
        0x5b -> :sswitch_6
        0x5d -> :sswitch_6
    .end sparse-switch

    :sswitch_data_28c
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x16 -> :sswitch_e
        0x28 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x3c -> :sswitch_e
        0x3e -> :sswitch_e
        0x45 -> :sswitch_e
        0x49 -> :sswitch_e
        0x50 -> :sswitch_e
        0x51 -> :sswitch_e
        0x53 -> :sswitch_e
        0x56 -> :sswitch_e
        0x5b -> :sswitch_e
        0x5d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2f2
    .packed-switch 0x1
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_81
        :pswitch_7c
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_68
        :pswitch_6d
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_5e
        :pswitch_59
        :pswitch_59
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_68
        :pswitch_54
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_45
        :pswitch_68
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_40
        :pswitch_90
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_90
        :pswitch_59
        :pswitch_59
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_23
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :sswitch_data_3b2
    .sparse-switch
        0x4 -> :sswitch_f6
        0x7 -> :sswitch_f3
        0x9 -> :sswitch_f0
        0xa -> :sswitch_f0
        0xc -> :sswitch_ed
        0x16 -> :sswitch_ea
        0x28 -> :sswitch_e7
        0x2a -> :sswitch_e4
        0x2b -> :sswitch_e4
        0x2f -> :sswitch_e1
        0x31 -> :sswitch_de
        0x32 -> :sswitch_de
        0x33 -> :sswitch_de
        0x34 -> :sswitch_de
        0x35 -> :sswitch_de
        0x3c -> :sswitch_db
        0x3e -> :sswitch_d8
        0x45 -> :sswitch_d5
        0x49 -> :sswitch_d2
        0x50 -> :sswitch_cf
        0x51 -> :sswitch_cf
        0x53 -> :sswitch_cc
        0x56 -> :sswitch_c9
        0x5b -> :sswitch_c6
        0x5d -> :sswitch_c3
    .end sparse-switch

    :pswitch_data_418
    .packed-switch 0x1
        :pswitch_20e
        :pswitch_209
        :pswitch_206
        :pswitch_212
        :pswitch_201
        :pswitch_1fe
        :pswitch_212
        :pswitch_1fb
        :pswitch_212
        :pswitch_212
        :pswitch_1f8
        :pswitch_212
        :pswitch_1f3
        :pswitch_1ee
        :pswitch_1e9
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1df
        :pswitch_1df
        :pswitch_1da
        :pswitch_1d7
        :pswitch_212
        :pswitch_1da
        :pswitch_1d2
        :pswitch_1cd
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c3
        :pswitch_1c3
        :pswitch_1be
        :pswitch_1be
        :pswitch_1b9
        :pswitch_1b9
        :pswitch_1b3
        :pswitch_1ad
        :pswitch_1a7
        :pswitch_1a1
        :pswitch_19b
        :pswitch_197
        :pswitch_212
        :pswitch_193
        :pswitch_212
        :pswitch_212
        :pswitch_18d
        :pswitch_187
        :pswitch_183
        :pswitch_212
        :pswitch_17f
        :pswitch_212
        :pswitch_212
        :pswitch_212
        :pswitch_212
        :pswitch_212
        :pswitch_179
        :pswitch_179
        :pswitch_179
        :pswitch_173
        :pswitch_16d
        :pswitch_169
        :pswitch_212
        :pswitch_165
        :pswitch_212
        :pswitch_15f
        :pswitch_15f
        :pswitch_159
        :pswitch_153
        :pswitch_14d
        :pswitch_149
        :pswitch_212
        :pswitch_143
        :pswitch_143
        :pswitch_13f
        :pswitch_212
        :pswitch_139
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11d
        :pswitch_212
        :pswitch_212
        :pswitch_119
        :pswitch_212
        :pswitch_115
        :pswitch_115
        :pswitch_212
        :pswitch_10f
        :pswitch_10f
        :pswitch_10b
        :pswitch_10b
        :pswitch_212
        :pswitch_107
        :pswitch_212
        :pswitch_101
    .end packed-switch

    :sswitch_data_4d8
    .sparse-switch
        0x4 -> :sswitch_21f
        0x7 -> :sswitch_21f
        0x9 -> :sswitch_21f
        0xa -> :sswitch_21f
        0xc -> :sswitch_21f
        0x16 -> :sswitch_21f
        0x28 -> :sswitch_21f
        0x2a -> :sswitch_21f
        0x2b -> :sswitch_21f
        0x2f -> :sswitch_21f
        0x31 -> :sswitch_21f
        0x32 -> :sswitch_21f
        0x33 -> :sswitch_21f
        0x34 -> :sswitch_21f
        0x35 -> :sswitch_21f
        0x3c -> :sswitch_21f
        0x3e -> :sswitch_21f
        0x45 -> :sswitch_21f
        0x49 -> :sswitch_21f
        0x50 -> :sswitch_21f
        0x51 -> :sswitch_21f
        0x53 -> :sswitch_21f
        0x56 -> :sswitch_21f
        0x5b -> :sswitch_21f
        0x5d -> :sswitch_21f
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 156
    :cond_e
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 519
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 520
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 522
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    .line 523
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    .line 524
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    return-void
.end method

.method public static getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 513
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 514
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 383
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 388
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 391
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p0, :cond_14

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_14
    return-object p0
.end method

.method public static getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 197
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    if-nez p0, :cond_12

    const/16 v0, 0x16

    .line 199
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_12
    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    :goto_7
    if-eqz p0, :cond_20

    .line 205
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v0, :cond_10

    .line 206
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object p0

    .line 208
    :cond_10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_1b

    .line 209
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1b
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_7

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 189
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 585
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    if-eqz v0, :cond_11

    .line 586
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    .line 589
    :cond_11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    if-eqz v0, :cond_27

    .line 590
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p0

    if-nez p0, :cond_26

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_26
    return-object p0

    .line 593
    :cond_27
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-nez p0, :cond_30

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_30
    return-object p0
.end method

.method public static getDefaultConstructorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 399
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    .line 400
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_4b

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 403
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_27

    .line 405
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_26

    const/16 p1, 0x32

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_26
    return-object p0

    .line 407
    :cond_27
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_30

    const/16 p1, 0x33

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_30
    return-object p0

    .line 410
    :cond_31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 411
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_40

    const/16 p1, 0x34

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_40
    return-object p0

    .line 414
    :cond_41
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_4a

    const/16 p1, 0x35

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_4a
    return-object p0

    .line 401
    :cond_4b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez p0, :cond_54

    const/16 p1, 0x31

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_54
    return-object p0
.end method

.method public static getDispatchReceiverParameterIfNeeded(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 43
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_11

    .line 44
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 45
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 71
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public static getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 77
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_15

    .line 78
    :cond_d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_1b

    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1b
    return-object v0
.end method

.method private static getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 84
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-nez v0, :cond_28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 88
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_1b

    .line 89
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1b
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_26

    .line 92
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p0
.end method

.method private static getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 100
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    if-nez p0, :cond_1c

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1c
    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x1

    .line 164
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    if-eqz p2, :cond_11

    .line 176
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    :cond_11
    :goto_11
    if-eqz p0, :cond_1f

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    return-object p0

    .line 182
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_11

    :cond_1f
    return-object v0
.end method

.method public static getSuperClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 371
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    .line 372
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 373
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_13

    return-object v0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 315
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 289
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 323
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 327
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 281
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 65
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    if-eqz v0, :cond_10

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static isDirectSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 244
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 245
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method public static isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 311
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 307
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method public static isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 319
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    return p0
.end method

.method private static isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 331
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_15

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-ne p0, p1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    :goto_6
    if-eqz p0, :cond_1a

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 59
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_6

    :cond_19
    return v0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 257
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 259
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 260
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    if-eqz v0, :cond_38

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    if-eqz v0, :cond_38

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method public static isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 285
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 253
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 271
    :cond_e
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    .line 272
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 273
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public static isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 130
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 6

    if-nez p0, :cond_7

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 481
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5f

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 483
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    return v2

    .line 485
    :cond_23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    .line 486
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_5e

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_5e

    return v1

    :cond_5e
    return v2

    :cond_5f
    return v1
.end method

.method public static unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 460
    :cond_7
    :goto_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_38

    .line 461
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 465
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    goto :goto_7

    .line 463
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fake override should have at least one overridden descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    if-nez p0, :cond_3f

    const/16 v0, 0x3c

    .line 467
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_3f
    return-object p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;",
            ">(TD;)TD;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 473
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_12

    .line 474
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    return-object p0

    :cond_12
    if-nez p0, :cond_19

    const/16 v0, 0x3e

    .line 477
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_19
    return-object p0
.end method

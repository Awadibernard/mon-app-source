###### Class kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor)
.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;


# instance fields
.field private inType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final isStaticFinal:Z

.field private final singleUserData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    .line 65354
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_94

    :pswitch_17
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_1c
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_21
    aput-object v4, v3, v5

    goto :goto_5f

    :pswitch_24
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_29
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_2e
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_33
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_38
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_3d
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_42
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_47
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_4c
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_51
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_56
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_5f

    :pswitch_5b
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_5f
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_67

    aput-object v4, v3, v6

    goto :goto_69

    :cond_67
    aput-object v5, v3, v6

    :goto_69
    packed-switch p0, :pswitch_data_c4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_71
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_76
    aput-object v5, v3, v2

    goto :goto_82

    :pswitch_79
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_82

    :pswitch_7e
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_82
    :pswitch_82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_93
    throw p0

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_17
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_42
        :pswitch_2e
        :pswitch_47
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_1c
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x7
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_76
        :pswitch_76
        :pswitch_82
        :pswitch_71
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p2, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_14

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_14
    if-nez p4, :cond_1a

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    if-nez p6, :cond_20

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_20
    if-nez p7, :cond_26

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_26
    if-nez p9, :cond_2c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_2c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 55
    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 40
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->inType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move/from16 v0, p10

    .line 58
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->isStaticFinal:Z

    move-object/from16 v0, p11

    .line 59
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->singleUserData:Lkotlin/Pair;

    return-void
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
    .registers 21

    if-nez p0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    if-nez p2, :cond_14

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_14
    if-nez p3, :cond_1b

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_1b
    if-nez p5, :cond_22

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_22
    if-nez p6, :cond_29

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    .line 73
    :cond_29
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v12
.end method


# virtual methods
.method public createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .registers 21

    move-object v0, p0

    if-nez p1, :cond_8

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p2, :cond_f

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    if-nez p3, :cond_16

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_16
    if-nez p5, :cond_1d

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_1d
    if-nez p6, :cond_24

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_24
    if-nez p7, :cond_2b

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    .line 89
    :cond_2b
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar()Z

    move-result v5

    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->isStaticFinal:Z

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->singleUserData:Lkotlin/Pair;

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v12
.end method

.method public enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_d

    const/16 v3, 0x13

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    if-nez v2, :cond_14

    const/16 v3, 0x14

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    .line 108
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v3

    if-ne v3, v0, :cond_1c

    const/4 v3, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v3

    .line 109
    :goto_20
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-boolean v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->isStaticFinal:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v16

    if-eqz v16, :cond_96

    .line 125
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_77

    const/4 v14, 0x0

    goto :goto_7c

    :cond_77
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v5

    move-object v14, v5

    :goto_7c
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setInitialSignatureDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 132
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_97

    :cond_96
    const/4 v4, 0x0

    .line 136
    :goto_97
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v16

    if-eqz v16, :cond_e4

    .line 138
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->isDefault()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v3, :cond_bd

    const/4 v14, 0x0

    goto :goto_c2

    :cond_bd
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v3

    move-object v14, v3

    :goto_c2
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v15

    move-object v5, v3

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 144
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setInitialSignatureDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 145
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    goto :goto_e5

    :cond_e4
    const/4 v3, 0x0

    .line 148
    :goto_e5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getDelegateField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->isSetterProjectedOut()Z

    move-result v3

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setSetterProjectedOut(Z)V

    .line 150
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    if-eqz v3, :cond_102

    .line 151
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->compileTimeInitializer:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->setCompileTimeInitializer(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;)V

    .line 154
    :cond_102
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setOverriddenDescriptors(Ljava/util/Collection;)V

    if-nez v1, :cond_10d

    const/4 v4, 0x0

    goto :goto_117

    .line 156
    :cond_10d
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    .line 161
    :goto_117
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    return-object v7
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->singleUserData:Lkotlin/Pair;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 194
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->singleUserData:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasSynthesizedParameterNames()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isConst()Z
    .registers 2

    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 173
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->isStaticFinal:Z

    if-eqz p0, :cond_1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;->canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->hasEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public setInType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->$$$reportNull$$$0(I)V

    .line 179
    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->inType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method

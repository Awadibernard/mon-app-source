###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure)
.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 193
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_13

    add-int/lit8 p0, p0, 0x1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 198
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 200
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    return-object v0

    .line 203
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_58

    .line 205
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    return-object v0

    .line 207
    :cond_58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    return-object v0

    .line 210
    :cond_69
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    .line 211
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object p1, v0

    .line 212
    :cond_7d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    return-object v0
.end method

.method private final loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_bb

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 119
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->constructorDesc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_b3

    .line 121
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_49

    aget-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 122
    move-object v12, v6

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-direct {v13, v12, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_37

    :cond_49
    move-object/from16 v13, p0

    .line 125
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 126
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    if-nez v10, :cond_5f

    :cond_58
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    goto :goto_b0

    .line 133
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v10, v9

    sub-int/2addr v5, v10

    .line 135
    array-length v9, v9

    const/4 v10, 0x0

    :goto_68
    if-ge v10, v9, :cond_58

    aget-object v11, v7, v10

    .line 136
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v14, 0x0

    :goto_71
    if-ge v14, v12, :cond_a7

    aget-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    .line 137
    invoke-static {v15}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v16, v0

    .line 139
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    invoke-direct {v1, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move/from16 v18, v2

    add-int v2, v10, v5

    .line 138
    invoke-interface {v6, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 141
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    invoke-direct {v1, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a0
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_71

    :cond_a7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_68

    .line 147
    :goto_b0
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    :goto_b3
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_b

    :cond_bb
    return-void
.end method

.method private final loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_48

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 153
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->fieldDesc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p2, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitField(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_c

    .line 155
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    move v7, v2

    :goto_37
    if-ge v7, v6, :cond_44

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    .line 156
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_37

    .line 159
    :cond_44
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    goto :goto_c

    :cond_48
    return-void
.end method

.method private final loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_a0

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/SignatureSerializer;->methodDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v6

    if-eqz v6, :cond_98

    .line 100
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v9, :cond_48

    aget-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 101
    move-object v12, v6

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-direct {v13, v12, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_36

    :cond_48
    move-object/from16 v13, p0

    .line 104
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [[Ljava/lang/annotation/Annotation;

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    const/4 v9, 0x0

    :goto_58
    if-ge v9, v7, :cond_92

    aget-object v10, v5, v9

    .line 105
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_61
    if-ge v12, v11, :cond_8d

    aget-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 106
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v15

    .line 107
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-interface {v6, v9, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 108
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    invoke-direct {v3, v0, v14, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8a
    move-object/from16 v0, v16

    goto :goto_61

    :cond_8d
    move-object/from16 v16, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_58

    :cond_92
    move-object/from16 v16, v0

    .line 113
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    goto :goto_9c

    :cond_98
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    :goto_9c
    move-object/from16 v0, v16

    goto/16 :goto_b

    :cond_a0
    return-void
.end method

.method private final processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V
    .registers 5

    .line 164
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    invoke-direct {v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    .line 166
    :cond_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;

    invoke-direct {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void
.end method

.method private final processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .registers 9

    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 219
    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    return-void

    .line 221
    :cond_16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 222
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4e

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :cond_36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 227
    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void

    .line 229
    :cond_4e
    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 232
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void

    .line 234
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 235
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    if-nez p1, :cond_85

    :cond_84
    return-void

    .line 236
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_bb

    .line 239
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 240
    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_9a
    if-ge v1, p2, :cond_11b

    aget-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_b3

    .line 241
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    goto :goto_9a

    :cond_b3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_bb
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_c6
    if-ge v1, p2, :cond_11b

    aget-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_d8

    .line 245
    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->classLiteralValue(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    goto :goto_c6

    :cond_d8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_e0
    const-class v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10e

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :cond_eb
    :goto_eb
    if-ge v1, v0, :cond_11b

    aget-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v4

    if-eqz v4, :cond_eb

    if-eqz v3, :cond_106

    .line 249
    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v4, v3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_eb

    :cond_106
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_10e
    check-cast p3, [Ljava/lang/Object;

    array-length p0, p3

    :goto_111
    if-ge v1, p0, :cond_11b

    aget-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visit(Ljava/lang/Object;)V

    goto :goto_111

    .line 255
    :cond_11b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnd()V

    return-void

    .line 258
    :cond_11f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported annotation argument value ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :catch_c
    :goto_c
    if-ge v3, v1, :cond_2a

    aget-object v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    .line 177
    :try_start_12
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1b} :catch_c

    .line 184
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    goto :goto_c

    .line 186
    :cond_2a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnd()V

    return-void
.end method


# virtual methods
.method public final loadClassAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1e

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_11

    .line 87
    :cond_1e
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    return-void
.end method

.method public final visitMembers(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 92
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 93
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectClassStructure;->loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    return-void
.end method

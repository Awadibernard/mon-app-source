###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/reflect/KClass;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lkotlin/reflect/KClass;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 103
    :cond_81
    check-cast v1, Ljava/util/List;

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lkotlin/reflect/KClass;

    .line 35
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 107
    :cond_ba
    check-cast v1, Ljava/util/List;

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    .line 45
    const-class v10, Lkotlin/jvm/functions/Function0;

    const-class v11, Lkotlin/jvm/functions/Function1;

    const-class v12, Lkotlin/jvm/functions/Function2;

    const-class v13, Lkotlin/jvm/functions/Function3;

    const-class v14, Lkotlin/jvm/functions/Function4;

    const-class v15, Lkotlin/jvm/functions/Function5;

    const-class v16, Lkotlin/jvm/functions/Function6;

    const-class v17, Lkotlin/jvm/functions/Function7;

    const-class v18, Lkotlin/jvm/functions/Function8;

    const-class v19, Lkotlin/jvm/functions/Function9;

    const-class v20, Lkotlin/jvm/functions/Function10;

    const-class v21, Lkotlin/jvm/functions/Function11;

    const-class v22, Lkotlin/jvm/functions/Function12;

    const-class v23, Lkotlin/jvm/functions/Function13;

    const-class v24, Lkotlin/jvm/functions/Function14;

    const-class v25, Lkotlin/jvm/functions/Function15;

    const-class v26, Lkotlin/jvm/functions/Function16;

    const-class v27, Lkotlin/jvm/functions/Function17;

    const-class v28, Lkotlin/jvm/functions/Function18;

    const-class v29, Lkotlin/jvm/functions/Function19;

    const-class v30, Lkotlin/jvm/functions/Function20;

    const-class v31, Lkotlin/jvm/functions/Function21;

    const-class v32, Lkotlin/jvm/functions/Function22;

    filled-new-array/range {v10 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v9, :cond_11a

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11a
    check-cast v2, Ljava/lang/Class;

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10b

    .line 112
    :cond_12a
    check-cast v1, Ljava/util/List;

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    return-void
.end method

.method public static final getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_70

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_54

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_40

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    goto :goto_50

    :cond_40
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    :goto_50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object p0

    .line 61
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t compute ClassId for array type: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t compute ClassId for primitive type: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDesc(Ljava/lang/Class;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c8

    goto :goto_7c

    :sswitch_19
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 75
    const-string p0, "S"

    return-object p0

    .line 71
    :sswitch_24
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 77
    const-string p0, "F"

    return-object p0

    .line 71
    :sswitch_2f
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 72
    const-string p0, "Z"

    return-object p0

    .line 71
    :sswitch_3a
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 80
    const-string p0, "V"

    return-object p0

    .line 71
    :sswitch_45
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 78
    const-string p0, "J"

    return-object p0

    .line 71
    :sswitch_50
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 73
    const-string p0, "C"

    return-object p0

    .line 71
    :sswitch_5b
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 74
    const-string p0, "B"

    return-object p0

    .line 71
    :sswitch_66
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 76
    const-string p0, "I"

    return-object p0

    .line 71
    :sswitch_71
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 79
    const-string p0, "D"

    return-object p0

    .line 81
    :cond_7c
    :goto_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported primitive type: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x4f08842f -> :sswitch_71
        0x197ef -> :sswitch_66
        0x2e6108 -> :sswitch_5b
        0x2e9356 -> :sswitch_50
        0x32c67c -> :sswitch_45
        0x375194 -> :sswitch_3a
        0x3db6c28 -> :sswitch_2f
        0x5d0225c -> :sswitch_24
        0x685847c -> :sswitch_19
    .end sparse-switch
.end method

.method public static final getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 95
    :cond_e
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 97
    :cond_25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static final getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    return-object p0
.end method

.method public static final getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static final isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1 (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1)
.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/reflect/ParameterizedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 97
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->invoke(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2 (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2)
.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 97
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper (kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

.field private static final retentionNameList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
            ">;"
        }
    .end annotation
.end field

.field private static final targetNameLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 144
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "PACKAGE"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v1, Ljava/lang/Enum;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 146
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "ANNOTATION_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 147
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v3, Ljava/lang/Enum;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "TYPE_PARAMETER"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 148
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v4, Ljava/lang/Enum;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "FIELD"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 149
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v5, Ljava/lang/Enum;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 150
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v6, Ljava/lang/Enum;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "PARAMETER"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 151
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v7, Ljava/lang/Enum;

    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const-string v8, "CONSTRUCTOR"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 152
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v8, Ljava/lang/Enum;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v9, Ljava/lang/Enum;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v10, Ljava/lang/Enum;

    invoke-static {v8, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    const-string v9, "METHOD"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 153
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    check-cast v9, Ljava/lang/Enum;

    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const-string v10, "TYPE_USE"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v2, 0x3

    aput-object v3, v10, v2

    const/4 v3, 0x4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    aput-object v5, v10, v3

    const/4 v3, 0x6

    aput-object v6, v10, v3

    const/4 v3, 0x7

    aput-object v7, v10, v3

    const/16 v3, 0x8

    aput-object v8, v10, v3

    const/16 v3, 0x9

    aput-object v9, v10, v3

    .line 143
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    .line 175
    const-string v3, "RUNTIME"

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 176
    const-string v4, "CLASS"

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 177
    const-string v5, "SOURCE"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v3, v2, v11

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    .line 174
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapJavaRetentionArgument$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 182
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_c

    goto :goto_3e

    .line 183
    :cond_c
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v0

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-nez p0, :cond_23

    goto :goto_3e

    .line 184
    :cond_23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationRetention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 182
    :goto_3e
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object v0
.end method

.method public final mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    if-nez p0, :cond_f

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    if-eqz v2, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 200
    :cond_24
    check-cast v0, Ljava/util/List;

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 161
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v1, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_4d
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 204
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_33

    .line 206
    :cond_57
    check-cast p1, Ljava/util/List;

    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 163
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationTarget:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 210
    :cond_95
    check-cast v0, Ljava/util/List;

    .line 165
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1 (kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

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

    .line 165
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    .line 168
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->getAnnotationParameterByName(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    move-result-object p1

    if-nez p1, :cond_27

    .line 170
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1

    :cond_27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

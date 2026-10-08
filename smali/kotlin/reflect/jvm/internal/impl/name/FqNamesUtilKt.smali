###### Class kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt (kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt)
.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final findValueForMostSpecificFqname(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isChildOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 82
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 74
    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    if-nez v0, :cond_4d

    return-object v1

    .line 76
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5f

    move-object v0, v1

    goto :goto_a1

    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v4, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_9b

    move-object v0, v3

    move v2, v4

    :cond_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7e

    :cond_a1
    :goto_a1
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_a6

    return-object v1

    :cond_a6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isChildOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->parentOrNull(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isSubpackageOf(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v2
.end method

.method public static final isSubpackageOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    return v2

    .line 11
    :cond_10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_17

    return v2

    .line 12
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isSubpackageOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isValidJavaFqName(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 53
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    move v2, v0

    .line 55
    :cond_7
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 56
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_32

    const/4 v4, 0x2

    if-eq v5, v4, :cond_32

    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2b

    .line 63
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_7

    .line 64
    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_7

    return v0

    .line 58
    :cond_32
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_39

    return v0

    .line 59
    :cond_39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_7

    .line 69
    :cond_3c
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v1, p0, :cond_41

    return v4

    :cond_41
    return v0
.end method

.method public static final parentOrNull(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0
.end method

.method public static final tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isSubpackageOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3e
    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.WhenMappings (kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt$WhenMappings)
.class public final synthetic Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/name/State;->values()[Lkotlin/reflect/jvm/internal/impl/name/State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

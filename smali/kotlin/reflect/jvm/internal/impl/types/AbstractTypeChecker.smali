###### Class kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker (kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker)
.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

.field public static RUN_SLOW_ASSERTIONS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSubtypeForIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/lang/Boolean;
    .registers 6

    .line 262
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 263
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    .line 278
    :cond_12
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 279
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 282
    :cond_21
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 283
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType$lambda-7$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result p0

    if-eqz p0, :cond_47

    .line 284
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 288
    :cond_31
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 290
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType$lambda-7$isIntegerLiteralTypeInIntersectionComponents(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    .line 291
    invoke-static {p0, p1, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType$lambda-7$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result p0

    if-eqz p0, :cond_47

    .line 293
    :cond_44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_47
    return-object v1
.end method

.method private static final checkSubtypeForIntegerLiteralType$lambda-7$isIntegerLiteralTypeInIntersectionComponents(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .registers 4

    .line 271
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    .line 273
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    if-eqz v0, :cond_39

    .line 274
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 927
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 928
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 274
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    return v1

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method private static final checkSubtypeForIntegerLiteralType$lambda-7$isTypeInIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z
    .registers 14

    .line 266
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->possibleIntegerTypes(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 924
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 925
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 267
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz p4, :cond_19

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    move-object v4, p3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_19

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_49
    return v1
.end method

.method private final checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/lang/Boolean;
    .registers 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 478
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v2

    .line 479
    move-object v10, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    .line 480
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-nez v3, :cond_154

    .line 479
    move-object v13, v1

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_154

    .line 491
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 492
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v3, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isStubTypeSubtypeOfAnother(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    move v12, v14

    :cond_39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 494
    :cond_3e
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_14b

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_14b

    .line 498
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v1

    goto :goto_56

    :cond_52
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v3

    .line 499
    :goto_56
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    move-result-object v3

    const/4 v15, 0x0

    if-nez v3, :cond_5f

    move-object v4, v15

    goto :goto_63

    .line 500
    :cond_5f
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    :goto_63
    if-eqz v3, :cond_b5

    if-eqz v4, :cond_b5

    .line 504
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 505
    invoke-interface {v2, v4, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    goto :goto_7c

    .line 507
    :cond_72
    invoke-interface {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    :cond_7c
    :goto_7c
    move-object/from16 v9, p1

    move-object v6, v4

    .line 509
    invoke-virtual {v9, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v14, :cond_a3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b5

    .line 511
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object v5, v10

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    return-object v11

    .line 510
    :cond_a3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 516
    :cond_b5
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    .line 517
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 518
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 520
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 844
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    goto :goto_f7

    .line 845
    :cond_d6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 520
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    goto :goto_f8

    :cond_f7
    :goto_f7
    move v12, v14

    .line 846
    :goto_f8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 529
    :cond_fd
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    .line 530
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-nez v0, :cond_133

    .line 531
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 847
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_11e

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_133

    .line 848
    :cond_11e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 531
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-nez v3, :cond_122

    goto :goto_14a

    .line 533
    :cond_133
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v3

    invoke-direct {v0, v3, v13, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->getTypeParameterForArgumentInBaseIfItEqualToTarget(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 534
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_14a

    return-object v11

    :cond_14a
    :goto_14a
    return-object v15

    .line 495
    :cond_14b
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 480
    :cond_154
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything()Z

    move-result v3

    if-eqz v3, :cond_15b

    return-object v11

    .line 482
    :cond_15b
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_16a

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_16a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 484
    :cond_16a
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;

    .line 486
    invoke-interface {v2, v0, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 487
    invoke-interface {v2, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 484
    invoke-virtual {v3, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 566
    invoke-interface {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->fastCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 570
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 572
    :cond_1b
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isCommonFinalClassConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 573
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 574
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    if-eqz p0, :cond_34

    move-object p2, p0

    :cond_34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 576
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 579
    :cond_3e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 852
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 854
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 857
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 858
    :cond_59
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10b

    .line 859
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_db

    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 863
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 583
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v4

    if-nez v4, :cond_84

    move-object v4, v3

    .line 586
    :cond_84
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-interface {p0, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-eqz v5, :cond_96

    .line 587
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_ac

    .line 590
    :cond_96
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v5

    if-nez v5, :cond_a4

    .line 591
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_ac

    .line 594
    :cond_a4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    move-result-object v4

    .line 865
    :goto_ac
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/4 v4, 0x0

    :cond_b5
    if-eqz v4, :cond_59

    .line 867
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    .line 868
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 869
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v5

    .line 874
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 860
    :cond_db
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Too many supertypes for type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 878
    :cond_10b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    :cond_10e
    return-object v0
.end method

.method private final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .line 607
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->selectOnlyPureKotlinSupertypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final completeIsSubTypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z
    .registers 8

    .line 243
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 244
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    .line 245
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p3

    .line 247
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v1

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 253
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_37

    .line 255
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p2

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    return p0

    .line 253
    :cond_37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 247
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 248
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    return p0
.end method

.method private final getTypeParameterForArgumentInBaseIfItEqualToTarget(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .registers 10

    .line 546
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5f

    .line 547
    invoke-interface {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object v3, v4

    :cond_14
    if-eqz v3, :cond_5c

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    .line 549
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    move v4, v1

    .line 551
    :goto_35
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    if-eqz v4, :cond_4b

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v4

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 555
    :cond_4b
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->getTypeParameterForArgumentInBaseIfItEqualToTarget(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v3

    if-nez v3, :cond_52

    goto :goto_5c

    :cond_52
    return-object v3

    .line 552
    :cond_53
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object p0

    return-object p0

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5f
    return-object v3
.end method

.method private final hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .registers 15

    .line 300
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 301
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    .line 302
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 303
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    return p0

    .line 305
    :cond_13
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    return v1

    .line 797
    :cond_1f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 799
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 803
    :cond_33
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d1

    .line 804
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_a1

    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 808
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 306
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 307
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_64

    .line 309
    :cond_60
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    .line 810
    :goto_64
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const/4 v4, 0x0

    :cond_6d
    if-eqz v4, :cond_33

    .line 812
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    .line 813
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 814
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v5

    .line 305
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v6

    invoke-interface {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 816
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    return v1

    .line 819
    :cond_9d
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 805
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Too many supertypes for type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_d1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    const/4 p0, 0x0

    return p0
.end method

.method private final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .registers 3

    .line 448
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDenotable(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 449
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 450
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method private final isStubTypeSubtypeOfAnother(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .registers 6

    .line 464
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object p0

    if-nez p0, :cond_8

    move-object p0, p2

    goto :goto_c

    :cond_8
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    .line 465
    :goto_c
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, p3

    goto :goto_18

    :cond_14
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    .line 467
    :goto_18
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_24

    return v1

    .line 468
    :cond_24
    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-nez p0, :cond_37

    move-object p0, p3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v1

    .line 469
    :cond_37
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    if-nez p0, :cond_44

    return v1

    :cond_44
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 205
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z

    move-result p0

    return p0
.end method

.method private final isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 318
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v3

    .line 319
    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->RUN_SLOW_ASSERTIONS:Z

    if-eqz v4, :cond_30

    .line 320
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 323
    :cond_24
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-nez v4, :cond_30

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 328
    :cond_30
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3a

    return v5

    .line 330
    :cond_3a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v9

    invoke-direct {v4, v0, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1a1

    .line 335
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v6

    .line 337
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_66

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v7

    if-nez v7, :cond_66

    return v8

    .line 338
    :cond_66
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isAnyConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v7

    if-eqz v7, :cond_71

    return v8

    .line 340
    :cond_71
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 825
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 826
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 827
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 341
    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v11

    if-eqz v11, :cond_a2

    move-object v10, v11

    :cond_a2
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 828
    :cond_a6
    check-cast v7, Ljava/util/List;

    .line 342
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_19a

    if-eq v4, v8, :cond_189

    .line 347
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 349
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_bf
    if-ge v11, v10, :cond_14e

    if-nez v12, :cond_d1

    .line 350
    invoke-interface {v3, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v12, v13, :cond_d1

    move v12, v5

    goto :goto_d2

    :cond_d1
    move v12, v8

    :goto_d2
    if-nez v12, :cond_146

    .line 352
    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    .line 829
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 830
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_139

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 831
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 353
    invoke-interface {v3, v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArgumentOrNull(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v9

    if-nez v9, :cond_f9

    goto :goto_102

    :cond_f9
    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v5, v8, :cond_102

    goto :goto_103

    :cond_102
    :goto_102
    const/4 v9, 0x0

    :goto_103
    if-eqz v9, :cond_111

    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_e6

    .line 354
    :cond_111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 832
    :cond_139
    check-cast v14, Ljava/util/List;

    .line 358
    invoke-interface {v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_146
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_bf

    :cond_14e
    if-nez v12, :cond_15c

    .line 362
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const/4 v1, 0x1

    return v1

    .line 365
    :cond_15c
    check-cast v7, Ljava/lang/Iterable;

    .line 833
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_169

    const/4 v1, 0x0

    return v1

    .line 834
    :cond_169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_187

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 365
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v4

    invoke-virtual {v5, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_16d

    const/4 v4, 0x1

    return v4

    :cond_187
    const/4 v5, 0x0

    return v5

    .line 344
    :cond_189
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    return v0

    .line 343
    :cond_19a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    return v0

    .line 330
    :cond_1a1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v8

    .line 331
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint$default(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v7
.end method

.method private final isTypeVariableAgainstStarProjectionForSelfType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .registers 6

    .line 375
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    .line 377
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    const/4 v0, 0x0

    if-eqz p2, :cond_46

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isOldCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    move-result p2

    if-nez p2, :cond_46

    .line 378
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->projection(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 382
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->captureStatus(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p0, p2, :cond_28

    return v0

    .line 384
    :cond_28
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    if-eqz p2, :cond_33

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    if-nez p0, :cond_37

    return v0

    .line 386
    :cond_37
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object p0

    if-nez p0, :cond_3e

    return v0

    :cond_3e
    invoke-interface {p1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_46

    return p1

    :cond_46
    return v0
.end method

.method private final selectOnlyPureKotlinSupertypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .line 623
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    .line 624
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_52

    .line 626
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 881
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 627
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v2

    .line 883
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    move-result v3

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_42

    .line 884
    invoke-interface {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v5

    .line 627
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v5

    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v5

    if-nez v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 887
    :cond_46
    check-cast v0, Ljava/util/List;

    .line 629
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_52

    return-object v0

    :cond_52
    return-object p2
.end method


# virtual methods
.method public final effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, p0, :cond_d

    return-object p2

    .line 454
    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq p2, p0, :cond_16

    if-ne p1, p2, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    return-object p0

    :cond_16
    :goto_16
    return-object p1
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .registers 14

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_13

    return v0

    .line 222
    :cond_13
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v8, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6b

    invoke-direct {v8, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 223
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    .line 224
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    .line 225
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v3

    .line 226
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v4

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v4

    if-nez v4, :cond_45

    return v9

    .line 227
    :cond_45
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v4

    if-nez v4, :cond_6b

    .line 228
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    if-nez p1, :cond_6a

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 230
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p0

    if-ne p1, p0, :cond_69

    return v0

    :cond_69
    return v9

    :cond_6a
    return v0

    :cond_6b
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 234
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    return v0

    :cond_88
    return v9
.end method

.method public final findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v4

    .line 640
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 641
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 645
    :cond_22
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 646
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 650
    :cond_35
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 890
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 892
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 893
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 896
    :cond_4e
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e0

    .line 897
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_af

    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 901
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 652
    invoke-interface {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 653
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_80

    .line 656
    :cond_7c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    .line 903
    :goto_80
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v9, 0x0

    :cond_89
    if-eqz v9, :cond_4e

    .line 905
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v10

    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v8

    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v8

    .line 906
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 907
    invoke-virtual {v9, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v10

    .line 912
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 898
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 916
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    .line 660
    check-cast v5, Ljava/lang/Iterable;

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 919
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 920
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 660
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 921
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f0

    .line 923
    :cond_10b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .registers 21

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v9

    .line 396
    invoke-interface {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v10

    .line 400
    invoke-interface {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    move-result v1

    .line 401
    invoke-interface {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v11

    const/4 v12, 0x0

    if-ne v1, v11, :cond_e7

    .line 402
    move-object v13, v0

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v9, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v0

    if-ne v1, v0, :cond_e7

    move v14, v12

    :goto_2e
    const/4 v15, 0x1

    if-ge v14, v11, :cond_e6

    .line 407
    invoke-interface {v9, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v0

    .line 409
    invoke-interface {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_d2

    .line 411
    :cond_3d
    invoke-interface {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    .line 412
    invoke-interface {v9, v8, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v1

    .line 413
    invoke-interface {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 414
    invoke-interface {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    .line 417
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v9, v10, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    invoke-interface {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    if-nez v0, :cond_67

    .line 418
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything()Z

    move-result v0

    return v0

    .line 420
    :cond_67
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v0, v2, :cond_78

    .line 421
    invoke-direct {v1, v9, v4, v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isTypeVariableAgainstStarProjectionForSelfType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v2

    if-nez v2, :cond_d2

    .line 422
    invoke-direct {v1, v9, v3, v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isTypeVariableAgainstStarProjectionForSelfType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_d2

    .line 836
    :cond_78
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_d6

    .line 840
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v2

    add-int/2addr v2, v15

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->access$setArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    .line 436
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v15, :cond_c3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_ab

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 439
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_c7

    :cond_ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b1
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 438
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_c7

    .line 437
    :cond_c3
    invoke-virtual {v1, v7, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    .line 842
    :goto_c7
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v1

    sub-int/2addr v1, v15

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->access$setArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    if-nez v0, :cond_d2

    return v12

    :cond_d2
    :goto_d2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2e

    .line 837
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    return v15

    :cond_e7
    return v12
.end method

.method public final isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_f

    const/4 p0, 0x1

    return p0

    .line 213
    :cond_f
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->customIsSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->completeIsSubTypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.WhenMappings (kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$WhenMappings)
.class public final synthetic Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->values()[Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_ONLY_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->SKIP_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

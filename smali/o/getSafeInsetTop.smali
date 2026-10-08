###### Class kotlin.getSafeInsetTop (o.getSafeInsetTop)
.class public final Lo/getSafeInsetTop;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:I

.field private static final read:Lo/getSafeInsetLeft;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/getSafeInsetTop;->onTransact(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lo/getSafeInsetTop;->asInterface:I

    .line 13
    :try_start_9
    invoke-static {}, Lo/request;->read()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lo/getFactory;->asInterface:Lo/getFactory;

    check-cast v0, Lo/getSafeInsetLeft;

    goto :goto_1d

    .line 14
    :cond_14
    sget-object v0, Lo/constructDisplayCutout;->RemoteActionCompatParcelizer:Lo/constructDisplayCutout;

    check-cast v0, Lo/getSafeInsetLeft;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_1d

    .line 17
    :catchall_19
    sget-object v0, Lo/getFactory;->asInterface:Lo/getFactory;

    check-cast v0, Lo/getSafeInsetLeft;

    .line 12
    :goto_1d
    sput-object v0, Lo/getSafeInsetTop;->read:Lo/getSafeInsetLeft;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    const/4 v0, 0x0

    .line 1056
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lo/getSafeInsetTop;->onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final asBinder(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lo/requireNonNull;

    if-eqz v0, :cond_26

    .line 24
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lo/requireNonNull;

    invoke-interface {p0}, Lo/requireNonNull;->asBinder()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p0, 0x0

    :cond_23
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 26
    :cond_26
    sget-object v0, Lo/getSafeInsetTop;->read:Lo/getSafeInsetLeft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getSafeInsetLeft;->onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic asInterface(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 2053
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final onTransact(Ljava/lang/Class;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    move v1, v0

    .line 11078
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 11133
    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_e
    if-ge v4, v3, :cond_21

    aget-object v6, v2, v4

    .line 11078
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    add-int/2addr v1, v5

    .line 11080
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_7

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    goto :goto_3c

    :catchall_31
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_46
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic onTransact(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 3051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    const/4 v0, 0x0

    .line 63
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    move-object p0, v0

    .line 63
    :cond_26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v0, p0

    :goto_3e
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .registers 13

    .line 5030
    sget-object v0, Lo/getSafeInsetTop$onTransact;->read:Lo/getSafeInsetTop$onTransact;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5032
    sget v1, Lo/getSafeInsetTop;->asInterface:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lo/getSafeInsetTop;->onTransact(Ljava/lang/Class;I)I

    move-result v3

    if-ne v1, v3, :cond_110

    .line 5041
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 5114
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5115
    array-length v3, p0

    move v4, v2

    :goto_1b
    const/4 v5, 0x0

    if-ge v4, v3, :cond_c3

    aget-object v6, p0, v4

    .line 5042
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 5043
    array-length v8, v7

    if-eqz v8, :cond_aa

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v8, v11, :cond_69

    if-eq v8, v9, :cond_38

    .line 5057
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_bc

    .line 5045
    :cond_38
    aget-object v8, v7, v2

    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    aget-object v7, v7, v11

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    .line 5046
    new-instance v5, Lo/DisplayCutoutCompatApi30Impl;

    invoke-direct {v5, v6}, Lo/DisplayCutoutCompatApi30Impl;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6062
    new-instance v6, Lo/DisplayCutoutCompatApi29Impl;

    invoke-direct {v6, v5}, Lo/DisplayCutoutCompatApi29Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    .line 5046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_bc

    .line 5047
    :cond_60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_bc

    .line 5049
    :cond_69
    aget-object v7, v7, v2

    .line 5050
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    .line 5051
    new-instance v5, Lo/DisplayCutoutCompatApi33Impl;

    invoke-direct {v5, v6}, Lo/DisplayCutoutCompatApi33Impl;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 7062
    new-instance v6, Lo/DisplayCutoutCompatApi29Impl;

    invoke-direct {v6, v5}, Lo/DisplayCutoutCompatApi29Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_bc

    .line 5052
    :cond_86
    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 5053
    new-instance v5, Lo/createDisplayCutout;

    invoke-direct {v5, v6}, Lo/createDisplayCutout;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 8062
    new-instance v6, Lo/DisplayCutoutCompatApi29Impl;

    invoke-direct {v6, v5}, Lo/DisplayCutoutCompatApi29Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5053
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_bc

    .line 5054
    :cond_a1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_bc

    .line 5056
    :cond_aa
    new-instance v5, Lo/DisplayCutoutCompatApi31Impl;

    invoke-direct {v5, v6}, Lo/DisplayCutoutCompatApi31Impl;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 9062
    new-instance v6, Lo/DisplayCutoutCompatApi29Impl;

    invoke-direct {v6, v5}, Lo/DisplayCutoutCompatApi29Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 5116
    :goto_bc
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    .line 5117
    :cond_c3
    check-cast v1, Ljava/util/List;

    .line 5041
    check-cast v1, Ljava/lang/Iterable;

    .line 5118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    .line 5120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    .line 5122
    move-object v1, v5

    check-cast v1, Lkotlin/Pair;

    .line 5059
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5124
    :cond_e8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5125
    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 5059
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_fd

    move-object v5, v2

    move v1, v3

    .line 5130
    :cond_fd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e8

    .line 5059
    :cond_103
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_110

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_110

    return-object p0

    :cond_110
    return-object v0
.end method

.method public static synthetic read(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 4046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

###### Class o.getSafeInsetTop.onTransact (o.getSafeInsetTop$onTransact)
.class final Lo/getSafeInsetTop$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSafeInsetTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final read:Lo/getSafeInsetTop$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getSafeInsetTop$onTransact;

    invoke-direct {v0}, Lo/getSafeInsetTop$onTransact;-><init>()V

    sput-object v0, Lo/getSafeInsetTop$onTransact;->read:Lo/getSafeInsetTop$onTransact;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.DisplayCutoutCompatApi29Impl (o.DisplayCutoutCompatApi29Impl)
.class public final synthetic Lo/DisplayCutoutCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DisplayCutoutCompatApi29Impl;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/DisplayCutoutCompatApi29Impl;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/getSafeInsetTop;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.DisplayCutoutCompatApi30Impl (o.DisplayCutoutCompatApi30Impl)
.class public final synthetic Lo/DisplayCutoutCompatApi30Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic asBinder:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DisplayCutoutCompatApi30Impl;->asBinder:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/DisplayCutoutCompatApi30Impl;->asBinder:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/getSafeInsetTop;->read(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.DisplayCutoutCompatApi31Impl (o.DisplayCutoutCompatApi31Impl)
.class public final synthetic Lo/DisplayCutoutCompatApi31Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic onTransact:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DisplayCutoutCompatApi31Impl;->onTransact:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/DisplayCutoutCompatApi31Impl;->onTransact:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/getSafeInsetTop;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.DisplayCutoutCompatApi33Impl (o.DisplayCutoutCompatApi33Impl)
.class public final synthetic Lo/DisplayCutoutCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DisplayCutoutCompatApi33Impl;->read:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/DisplayCutoutCompatApi33Impl;->read:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/getSafeInsetTop;->onTransact(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.createDisplayCutout (o.createDisplayCutout)
.class public final synthetic Lo/createDisplayCutout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createDisplayCutout;->read:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/createDisplayCutout;->read:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/getSafeInsetTop;->asInterface(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

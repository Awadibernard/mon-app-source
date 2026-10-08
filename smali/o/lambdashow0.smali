###### Class kotlin.lambdashow0 (o.lambdashow0)
.class public final Lo/lambdashow0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 138
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object v0, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    check-cast v0, Lo/forEachIndexed;

    .line 138
    const-string v2, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v1, Lo/NestedScrollingParent;

    new-instance v3, Lo/getNestedScrollingParentForType$asBinder;

    invoke-direct {v3, v0}, Lo/getNestedScrollingParentForType$asBinder;-><init>(Lo/forEachIndexed;)V

    check-cast v3, Lo/setNestedScrollingParentForType;

    invoke-direct {v1, v2, v3}, Lo/NestedScrollingParent;-><init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;)V

    check-cast v1, Lo/MotionEventCompat;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/prepareNextIterator;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :try_start_5
    new-instance v0, Lo/canScrollVertically;

    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/canScrollVertically;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/TreeIterator;->onTransact()J

    move-result-wide v0
    :try_end_12
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_12} :catch_13

    return-wide v0

    :catch_13
    move-exception p0

    .line 360
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asBinder(Lo/prepareNextIterator;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    instance-of v0, p0, Lo/onControllableInsetsChanged;

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(Lo/prepareNextIterator;)D
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final asInterface(Ljava/lang/String;)Lo/prepareNextIterator;
    .registers 8

    if-nez p0, :cond_7

    .line 99
    sget-object p0, Lo/onControllableInsetsChanged;->INSTANCE:Lo/onControllableInsetsChanged;

    check-cast p0, Lo/prepareNextIterator;

    return-object p0

    .line 100
    :cond_7
    new-instance v6, Lo/lambdahide0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/lambdahide0;-><init>(Ljava/lang/Object;ZLo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/prepareNextIterator;

    return-object v6
.end method

.method public static final onTransact(Lo/prepareNextIterator;)Ljava/lang/Boolean;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final onTransact(Lo/hide;)Lo/prepareNextIterator;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p0, Lo/prepareNextIterator;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lo/prepareNextIterator;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    return-object v0

    .line 3327
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JsonPrimitive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Lo/prepareNextIterator;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :try_start_5
    new-instance v0, Lo/canScrollVertically;

    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/canScrollVertically;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/TreeIterator;->onTransact()J

    move-result-wide v0
    :try_end_12
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_12} :catch_3d

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_22

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_22

    long-to-int p0, v0

    return p0

    .line 260
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3d
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

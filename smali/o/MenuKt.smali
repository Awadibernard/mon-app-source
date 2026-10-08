###### Class kotlin.MenuKt (o.MenuKt)
.class public final Lo/MenuKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final onTransact(Lo/setNestedScrollingEnabled;Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setNestedScrollingEnabled<",
            "TT;>;",
            "Lo/NestedScrollingChild;",
            "Ljava/lang/String;",
            ")",
            "Lo/onMenuItemActionExpand<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lo/setNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->asBinder()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, Lo/dispatchNestedScrollInternal;->asInterface(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final read(Lo/setNestedScrollingEnabled;Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setNestedScrollingEnabled<",
            "TT;>;",
            "Lo/dispatchNestedScroll;",
            "TT;)",
            "Lo/minusAssign<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/setNestedScrollingEnabled;->read(Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->asBinder()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2e
    invoke-static {p2, p0}, Lo/dispatchNestedScrollInternal;->asInterface(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

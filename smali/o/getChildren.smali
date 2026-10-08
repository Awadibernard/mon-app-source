###### Class kotlin.getChildren (o.getChildren)
.class public final Lo/getChildren;
.super Lo/setNestedScrollingEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setNestedScrollingEnabled<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lo/forEachIndexed<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final asBinder:Lkotlin/Lazy;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/forEachIndexed<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestedScrollingChild;",
            "Ljava/lang/String;",
            ")",
            "Lo/onMenuItemActionExpand<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method public final asBinder()Lkotlin/reflect/KClass;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lo/getChildren;->read:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final read(Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TT;)",
            "Lo/minusAssign<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    const/4 p0, 0x0

    throw p0
.end method

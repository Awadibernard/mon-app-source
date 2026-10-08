###### Class kotlin.ensureAccessibilityDelegateCompat (o.ensureAccessibilityDelegateCompat)
.class public final Lo/ensureAccessibilityDelegateCompat;
.super Lo/getAccessibilityDelegate;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lo/dispatchUnhandledKeyEventBeforeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lo/minusAssign<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final asInterface:Z

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lo/onMenuItemActionExpand<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/forEachIndexed<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lo/forEachIndexed<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lo/dispatchUnhandledKeyEventBeforeHierarchy;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lo/forEachIndexed<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "*+",
            "Lo/minusAssign<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/forEachIndexed<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/onMenuItemActionExpand<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lo/getAccessibilityDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object p1, p0, Lo/ensureAccessibilityDelegateCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 157
    iput-object p2, p0, Lo/ensureAccessibilityDelegateCompat;->write:Ljava/util/Map;

    .line 158
    iput-object p3, p0, Lo/ensureAccessibilityDelegateCompat;->asBinder:Ljava/util/Map;

    .line 159
    iput-object p4, p0, Lo/ensureAccessibilityDelegateCompat;->read:Ljava/util/Map;

    .line 160
    iput-object p5, p0, Lo/ensureAccessibilityDelegateCompat;->onTransact:Ljava/util/Map;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lo/ensureAccessibilityDelegateCompat;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/forEachIndexed;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/forEachIndexed<",
            "*>;>;)",
            "Lo/forEachIndexed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lo/ensureAccessibilityDelegateCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dispatchUnhandledKeyEventBeforeHierarchy;

    const/4 p1, 0x0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lo/dispatchUnhandledKeyEventBeforeHierarchy;->asInterface()Lo/forEachIndexed;

    move-result-object p0

    goto :goto_19

    :cond_18
    move-object p0, p1

    :goto_19
    instance-of p2, p0, Lo/forEachIndexed;

    if-eqz p2, :cond_1e

    return-object p0

    :cond_1e
    return-object p1
.end method

.method public final asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/onMenuItemActionExpand;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lo/onMenuItemActionExpand<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/ensureAccessibilityDelegateCompat;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forEachIndexed;

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    instance-of v2, v0, Lo/forEachIndexed;

    if-nez v2, :cond_1d

    move-object v0, v1

    :cond_1d
    if-eqz v0, :cond_22

    .line 176
    check-cast v0, Lo/onMenuItemActionExpand;

    return-object v0

    .line 178
    :cond_22
    iget-object p0, p0, Lo/ensureAccessibilityDelegateCompat;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_32

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_33

    :cond_32
    move-object p0, v1

    :goto_33
    if-eqz p0, :cond_3c

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onMenuItemActionExpand;

    return-object p0

    :cond_3c
    return-object v1
.end method

.method public final read(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lo/minusAssign;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lo/minusAssign<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 167
    :cond_10
    iget-object v0, p0, Lo/ensureAccessibilityDelegateCompat;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forEachIndexed;

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :goto_2a
    instance-of v2, v0, Lo/minusAssign;

    if-eqz v2, :cond_31

    check-cast v0, Lo/minusAssign;

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    if-eqz v0, :cond_35

    return-object v0

    .line 170
    :cond_35
    iget-object p0, p0, Lo/ensureAccessibilityDelegateCompat;->asBinder:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_45

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_46

    :cond_45
    move-object p0, v1

    :goto_46
    if-eqz p0, :cond_4f

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/minusAssign;

    return-object p0

    :cond_4f
    return-object v1
.end method

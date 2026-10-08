###### Class kotlin.setNestedScrollingEnabled (o.setNestedScrollingEnabled)
.class public abstract Lo/setNestedScrollingEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;
    .registers 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lo/NestedScrollingChild;->AudioAttributesCompatParcelizer()Lo/getAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->asBinder()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lo/getAccessibilityDelegate;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object p0

    return-object p0
.end method

.method public abstract asBinder()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startNestedScroll;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Lo/startNestedScroll;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p1

    .line 40
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    .line 47
    :goto_14
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_76

    if-eqz v5, :cond_6b

    const/4 v4, 0x1

    if-eq v5, v4, :cond_48

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid index in polymorphic deserialization of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_33

    const-string p1, "unknown class"

    .line 60
    :cond_33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_48
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_5f

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lo/MenuKt;->onTransact(Lo/setNestedScrollingEnabled;Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v6

    .line 4538
    invoke-interface {p1, v6, v5, v4, v3}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 55
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_6b
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lo/NestedScrollingChild;->onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_14

    :cond_76
    if-eqz v4, :cond_7f

    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1, v1}, Lo/NestedScrollingChild;->asInterface(Lo/MotionEventCompat;)V

    return-object v4

    .line 67
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Polymorphic value has not been read for class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TT;)",
            "Lo/minusAssign<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lo/dispatchNestedScroll;->RemoteActionCompatParcelizer()Lo/getAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->asBinder()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lo/getAccessibilityDelegate;->read(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lo/minusAssign;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lo/MenuKt;->read(Lo/setNestedScrollingEnabled;Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v2

    .line 116
    invoke-interface {p1, v2}, Lo/dispatchNestedScroll;->onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    invoke-interface {v1}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v4

    invoke-interface {v4}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p0

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, p0, v0, v1, p2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    .line 119
    invoke-interface {p1, v2}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;)V

    return-void
.end method

###### Class kotlin.dispatchNestedPreScroll (o.dispatchNestedPreScroll)
.class public abstract Lo/dispatchNestedPreScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startNestedScroll;
.implements Lo/NestedScrollingChild;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .registers 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 2

    .line 29
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object p1, p0

    check-cast p1, Lo/startNestedScroll;

    .line 82
    invoke-interface {p3}, Lo/onMenuItemActionExpand;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p4

    invoke-interface {p4}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result p4

    if-nez p4, :cond_20

    .line 83
    invoke-interface {p1}, Lo/startNestedScroll;->onTransact()Z

    move-result p4

    if-nez p4, :cond_20

    invoke-interface {p1}, Lo/startNestedScroll;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    .line 78
    :cond_20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0, p3}, Lo/dispatchNestedPreScroll;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asBinder()J
    .registers 3

    .line 30
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(Lo/MotionEventCompat;I)J
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/dispatchNestedPreScroll;->asBinder()J

    move-result-wide p0

    return-wide p0
.end method

.method public asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {p0, p3}, Lo/dispatchNestedPreScroll;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lo/NestedScrollingChild;

    return-object p0
.end method

.method public asInterface(Lo/MotionEventCompat;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public asInterface()Z
    .registers 2

    .line 26
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/dispatchNestedPreScroll;->write()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()D
    .registers 3

    .line 32
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lo/MotionEventCompat;I)I
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/dispatchNestedPreScroll;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3257
    invoke-interface {p1, p0}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write()Ljava/lang/String;
    .registers 2

    .line 34
    invoke-direct {p0}, Lo/dispatchNestedPreScroll;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

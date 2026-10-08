###### Class kotlin.dispatchNestedPreFling (o.dispatchNestedPreFling)
.class public abstract Lo/dispatchNestedPreFling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dispatchNestedScroll;
.implements Lo/isNestedScrollingEnabled;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read(Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-serializable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lo/dispatchNestedPreFling;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;IJ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/MotionEventCompat;I)Z

    invoke-virtual {p0, p3, p4}, Lo/dispatchNestedPreFling;->asInterface(J)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/minusAssign<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/MotionEventCompat;I)Z

    .line 2018
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3288
    invoke-interface {p3}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-interface {p1}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-nez p1, :cond_1e

    if-nez p4, :cond_1e

    .line 3296
    invoke-interface {p0}, Lo/dispatchNestedScroll;->asBinder()V

    return-void

    .line 3299
    :cond_1e
    invoke-interface {p0, p3, p4}, Lo/dispatchNestedScroll;->read(Lo/minusAssign;Ljava/lang/Object;)V

    return-void
.end method

.method public asBinder()V
    .registers 2

    .line 40
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asBinder(Lo/MotionEventCompat;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lo/MotionEventCompat;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/MotionEventCompat;I)Z

    invoke-virtual {p0, p3}, Lo/dispatchNestedPreFling;->onTransact(I)V

    return-void
.end method

.method public final asBinder(Lo/MotionEventCompat;ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/MotionEventCompat;I)Z

    invoke-virtual {p0, p3}, Lo/dispatchNestedPreFling;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final asInterface(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;
    .registers 3

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-interface {p0, p1}, Lo/dispatchNestedScroll;->onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(J)V
    .registers 3

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dispatchNestedPreFling;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public asInterface(Z)V
    .registers 2

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dispatchNestedPreFling;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lo/isNestedScrollingEnabled;

    return-object p0
.end method

.method public onTransact(D)V
    .registers 3

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dispatchNestedPreFling;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransact(I)V
    .registers 2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dispatchNestedPreFling;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/minusAssign<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedPreFling;->read(Lo/MotionEventCompat;I)Z

    .line 80
    invoke-virtual {p0, p3, p4}, Lo/dispatchNestedPreFling;->read(Lo/minusAssign;Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lo/minusAssign;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/minusAssign<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4279
    invoke-interface {p1, p0, p2}, Lo/minusAssign;->serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V

    return-void
.end method

.method public read(Lo/MotionEventCompat;)Z
    .registers 2

    .line 5000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public read(Lo/MotionEventCompat;I)Z
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

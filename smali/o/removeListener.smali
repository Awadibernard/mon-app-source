###### Class kotlin.removeListener (o.removeListener)
.class public final Lo/removeListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Lo/MotionEventCompat;

    sput-object v0, Lo/removeListener;->RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

    return-void
.end method

.method public static final asBinder(Ljava/util/List;)[Lo/MotionEventCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MotionEventCompat;",
            ">;)[",
            "Lo/MotionEventCompat;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 p0, 0x0

    :cond_c
    if-eqz p0, :cond_1c

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [Lo/MotionEventCompat;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, [Lo/MotionEventCompat;

    if-eqz p0, :cond_1c

    return-object p0

    :cond_1c
    sget-object p0, Lo/removeListener;->RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

    return-object p0
.end method

.method public static final onTransact(Lo/MotionEventCompat;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MotionEventCompat;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p0, Lo/stopNestedScroll;

    if-eqz v0, :cond_10

    check-cast p0, Lo/stopNestedScroll;

    invoke-interface {p0}, Lo/stopNestedScroll;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 60
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lo/MotionEventCompat;->read()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    invoke-interface {p0}, Lo/MotionEventCompat;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2d

    .line 62
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v2}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 64
    :cond_2d
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

###### Class kotlin.NestedScrollingParent3 (o.NestedScrollingParent3)
.class public final Lo/NestedScrollingParent3;
.super Lo/OnReceiveContentListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/OnReceiveContentListener<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/MotionEventCompat;


# direct methods
.method public constructor <init>(Lo/forEachIndexed;Lo/forEachIndexed;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachIndexed<",
            "TK;>;",
            "Lo/forEachIndexed<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lo/OnReceiveContentListener;-><init>(Lo/forEachIndexed;Lo/forEachIndexed;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v0, Lo/NestedScrollingParent2;

    invoke-interface {p1}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-interface {p2}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/NestedScrollingParent2;-><init>(Lo/MotionEventCompat;Lo/MotionEventCompat;)V

    check-cast v0, Lo/MotionEventCompat;

    iput-object v0, p0, Lo/NestedScrollingParent3;->onTransact:Lo/MotionEventCompat;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5262
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 252
    check-cast p1, Ljava/util/Map;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)I
    .registers 2

    .line 252
    check-cast p1, Ljava/util/Map;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4258
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic asInterface()Ljava/lang/Object;
    .registers 1

    .line 1260
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 257
    iget-object p0, p0, Lo/NestedScrollingParent3;->onTransact:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic onTransact(Ljava/lang/Object;)I
    .registers 2

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

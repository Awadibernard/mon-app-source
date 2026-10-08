###### Class kotlin.canScrollHorizontally (o.canScrollHorizontally)
.class final Lo/canScrollHorizontally;
.super Lo/animate;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/VelocityTrackerCompat;

.field private asBinder:I

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 289
    invoke-direct/range {v1 .. v7}, Lo/animate;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/canScrollHorizontally;->AudioAttributesImplApi21Parcelizer:Lo/VelocityTrackerCompat;

    .line 290
    invoke-virtual {p2}, Lo/VelocityTrackerCompat;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/canScrollHorizontally;->asInterface:Ljava/util/List;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/canScrollHorizontally;->read:I

    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lo/canScrollHorizontally;->asBinder:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;
    .registers 1

    .line 289
    iget-object p0, p0, Lo/canScrollHorizontally;->AudioAttributesImplApi21Parcelizer:Lo/VelocityTrackerCompat;

    return-object p0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/hide;
    .registers 1

    .line 3289
    iget-object p0, p0, Lo/canScrollHorizontally;->AudioAttributesImplApi21Parcelizer:Lo/VelocityTrackerCompat;

    .line 289
    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget p1, p0, Lo/canScrollHorizontally;->asBinder:I

    iget v0, p0, Lo/canScrollHorizontally;->read:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_12

    add-int/lit8 p1, p1, 0x1

    .line 301
    iput p1, p0, Lo/canScrollHorizontally;->asBinder:I

    return p1

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method protected final asBinder(Ljava/lang/String;)Lo/hide;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lo/canScrollHorizontally;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    invoke-static {p1}, Lo/lambdashow0;->asInterface(Ljava/lang/String;)Lo/prepareNextIterator;

    move-result-object p0

    goto :goto_18

    .line 2289
    :cond_10
    iget-object p0, p0, Lo/canScrollHorizontally;->AudioAttributesImplApi21Parcelizer:Lo/VelocityTrackerCompat;

    .line 308
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_18
    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public final asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    div-int/lit8 p2, p2, 0x2

    .line 296
    iget-object p0, p0, Lo/canScrollHorizontally;->asInterface:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(Lo/MotionEventCompat;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

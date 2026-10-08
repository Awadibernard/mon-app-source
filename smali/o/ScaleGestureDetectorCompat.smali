###### Class kotlin.ScaleGestureDetectorCompat (o.ScaleGestureDetectorCompat)
.class public abstract Lo/ScaleGestureDetectorCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startNestedScroll;
.implements Lo/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/startNestedScroll;",
        "Lo/NestedScrollingChild;"
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field private asInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
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

.method public static synthetic RemoteActionCompatParcelizer(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1287
    move-object p2, p0

    check-cast p2, Lo/startNestedScroll;

    .line 1344
    invoke-interface {p1}, Lo/onMenuItemActionExpand;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1345
    invoke-interface {p2}, Lo/startNestedScroll;->onTransact()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p2}, Lo/startNestedScroll;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    .line 1288
    :cond_18
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p0, p1}, Lo/ScaleGestureDetectorCompat;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3279
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4207
    invoke-virtual {p0, p1}, Lo/ScaleGestureDetectorCompat;->read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 5310
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 295
    iget-boolean p2, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    if-nez p2, :cond_1c

    .line 6320
    iget-object p2, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6321
    iput-boolean p2, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    :cond_1c
    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    return-object p1
.end method


# virtual methods
.method protected AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public AudioAttributesCompatParcelizer()Lo/getAccessibilityDelegate;
    .registers 1

    .line 14040
    invoke-static {}, Lo/generateViewId;->RemoteActionCompatParcelizer()Lo/getAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final F_()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 307
    iget-object p0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 3

    .line 9320
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 9321
    iput-boolean v1, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    .line 226
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->asBinder(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MotionEventCompat;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/computeVerticalScrollOffset;

    invoke-direct {p2, p0, p3, p4}, Lo/computeVerticalScrollOffset;-><init>(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->onTransact(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected asBinder(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final asBinder()J
    .registers 3

    .line 10320
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 10321
    iput-boolean v1, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    .line 227
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->read(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(Lo/MotionEventCompat;I)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ScaleGestureDetectorCompat;->read(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/computeHorizontalScrollRange;

    invoke-direct {p2, p0, p3, p4}, Lo/computeHorizontalScrollRange;-><init>(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->onTransact(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
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

.method public final asInterface()Z
    .registers 3

    .line 7320
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 7321
    iput-boolean v1, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    .line 223
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected asInterface(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected onTransact(Ljava/lang/Object;)D
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ScaleGestureDetectorCompat;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact()Z
    .registers 2

    .line 11307
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_c
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->asInterface(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final read()D
    .registers 3

    .line 8320
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 8321
    iput-boolean v1, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    .line 229
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->onTransact(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lo/MotionEventCompat;I)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ScaleGestureDetectorCompat;->asBinder(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected read(Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/ScaleGestureDetectorCompat;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
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

    .line 178
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12257
    invoke-interface {p1, p0}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write()Ljava/lang/String;
    .registers 3

    .line 13320
    iget-object v0, p0, Lo/ScaleGestureDetectorCompat;->asBinder:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 13321
    iput-boolean v1, p0, Lo/ScaleGestureDetectorCompat;->asInterface:Z

    .line 231
    invoke-virtual {p0, v0}, Lo/ScaleGestureDetectorCompat;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.computeHorizontalScrollRange (o.computeHorizontalScrollRange)
.class public final synthetic Lo/computeHorizontalScrollRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asInterface:Lo/ScaleGestureDetectorCompat;

.field private synthetic onTransact:Lo/onMenuItemActionExpand;

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeHorizontalScrollRange;->asInterface:Lo/ScaleGestureDetectorCompat;

    iput-object p2, p0, Lo/computeHorizontalScrollRange;->onTransact:Lo/onMenuItemActionExpand;

    iput-object p3, p0, Lo/computeHorizontalScrollRange;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/computeHorizontalScrollRange;->asInterface:Lo/ScaleGestureDetectorCompat;

    iget-object v1, p0, Lo/computeHorizontalScrollRange;->onTransact:Lo/onMenuItemActionExpand;

    iget-object p0, p0, Lo/computeHorizontalScrollRange;->read:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo/ScaleGestureDetectorCompat;->asInterface(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.computeVerticalScrollOffset (o.computeVerticalScrollOffset)
.class public final synthetic Lo/computeVerticalScrollOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/ScaleGestureDetectorCompat;

.field private synthetic onTransact:Lo/onMenuItemActionExpand;


# direct methods
.method public synthetic constructor <init>(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeVerticalScrollOffset;->asInterface:Lo/ScaleGestureDetectorCompat;

    iput-object p2, p0, Lo/computeVerticalScrollOffset;->onTransact:Lo/onMenuItemActionExpand;

    iput-object p3, p0, Lo/computeVerticalScrollOffset;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lo/computeVerticalScrollOffset;->asInterface:Lo/ScaleGestureDetectorCompat;

    iget-object v1, p0, Lo/computeVerticalScrollOffset;->onTransact:Lo/onMenuItemActionExpand;

    iget-object p0, p0, Lo/computeVerticalScrollOffset;->asBinder:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo/ScaleGestureDetectorCompat;->RemoteActionCompatParcelizer(Lo/ScaleGestureDetectorCompat;Lo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

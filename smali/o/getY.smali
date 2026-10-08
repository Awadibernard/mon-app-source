###### Class kotlin.getY (o.getY)
.class public final Lo/getY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MotionEventCompat;
.implements Lo/stopNestedScroll;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/isFromSource;

.field private final MediaBrowserCompatCustomActionResultReceiver:[Lo/MotionEventCompat;

.field private final RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

.field private final asBinder:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lkotlin/Lazy;

.field private final onTransact:[Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isFromSource;ILjava/util/List;Lo/MenuProvider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isFromSource;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo/MotionEventCompat;",
            ">;",
            "Lo/MenuProvider;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lo/getY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lo/getY;->IconCompatParcelizer:Lo/isFromSource;

    .line 328
    iput p3, p0, Lo/getY;->AudioAttributesImplApi26Parcelizer:I

    .line 5270
    iget-object p1, p5, Lo/MenuProvider;->onTransact:Ljava/util/List;

    .line 333
    iput-object p1, p0, Lo/getY;->read:Ljava/util/List;

    .line 6273
    iget-object p1, p5, Lo/MenuProvider;->asInterface:Ljava/util/List;

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/getY;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 7273
    iget-object p1, p5, Lo/MenuProvider;->asInterface:Ljava/util/List;

    .line 336
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 368
    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lo/getY;->onTransact:[Ljava/lang/String;

    .line 8275
    iget-object p3, p5, Lo/MenuProvider;->read:Ljava/util/List;

    .line 337
    invoke-static {p3}, Lo/removeListener;->asBinder(Ljava/util/List;)[Lo/MotionEventCompat;

    move-result-object p3

    iput-object p3, p0, Lo/getY;->RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

    .line 9276
    iget-object p3, p5, Lo/MenuProvider;->asBinder:Ljava/util/List;

    .line 338
    check-cast p3, Ljava/util/Collection;

    .line 370
    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    .line 338
    iput-object p2, p0, Lo/getY;->asBinder:[Ljava/util/List;

    .line 10277
    iget-object p2, p5, Lo/MenuProvider;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 339
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lo/getY;->write:[Z

    .line 340
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 371
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 373
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 340
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 373
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 374
    :cond_8b
    check-cast p2, Ljava/util/List;

    .line 371
    check-cast p2, Ljava/lang/Iterable;

    .line 340
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/getY;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 341
    invoke-static {p4}, Lo/removeListener;->asBinder(Ljava/util/List;)[Lo/MotionEventCompat;

    move-result-object p1

    iput-object p1, p0, Lo/getY;->MediaBrowserCompatCustomActionResultReceiver:[Lo/MotionEventCompat;

    .line 342
    new-instance p1, Lo/getButtonState;

    invoke-direct {p1, p0}, Lo/getButtonState;-><init>(Lo/getY;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getY;->asInterface:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getY;I)Ljava/lang/CharSequence;
    .registers 4

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3344
    iget-object v1, p0, Lo/getY;->onTransact:[Ljava/lang/String;

    .line 3375
    aget-object v1, v1, p1

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4347
    iget-object p0, p0, Lo/getY;->RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

    .line 4377
    aget-object p0, p0, p1

    .line 2361
    invoke-interface {p0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic onTransact(Lo/getY;)I
    .registers 2

    .line 1342
    move-object v0, p0

    check-cast v0, Lo/MotionEventCompat;

    iget-object p0, p0, Lo/getY;->MediaBrowserCompatCustomActionResultReceiver:[Lo/MotionEventCompat;

    invoke-static {v0, p0}, Lo/PointerIconCompatApi24Impl;->asBinder(Lo/MotionEventCompat;[Lo/MotionEventCompat;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lo/getY;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;
    .registers 2

    .line 347
    iget-object p0, p0, Lo/getY;->RemoteActionCompatParcelizer:[Lo/MotionEventCompat;

    .line 377
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isFromSource;
    .registers 1

    .line 327
    iget-object p0, p0, Lo/getY;->IconCompatParcelizer:Lo/isFromSource;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lo/getY;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_14
    const/4 p0, -0x3

    return p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object p0, p0, Lo/getY;->read:Ljava/util/List;

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 326
    iget-object p0, p0, Lo/getY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 2

    .line 344
    iget-object p0, p0, Lo/getY;->onTransact:[Ljava/lang/String;

    .line 375
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 351
    move-object v0, p0

    check-cast v0, Lo/MotionEventCompat;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_7

    return v1

    .line 380
    :cond_7
    instance-of v2, p1, Lo/getY;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return v3

    .line 381
    :cond_d
    invoke-interface {v0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/MotionEventCompat;

    invoke-interface {v4}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    .line 382
    :cond_1f
    check-cast p1, Lo/getY;

    .line 352
    iget-object p0, p0, Lo/getY;->MediaBrowserCompatCustomActionResultReceiver:[Lo/MotionEventCompat;

    .line 353
    iget-object p1, p1, Lo/getY;->MediaBrowserCompatCustomActionResultReceiver:[Lo/MotionEventCompat;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    return v3

    .line 383
    :cond_2c
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    invoke-interface {v4}, Lo/MotionEventCompat;->read()I

    move-result p1

    if-eq p0, p1, :cond_37

    return v3

    .line 384
    :cond_37
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    move p1, v3

    :goto_3c
    if-ge p1, p0, :cond_6f

    .line 385
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    return v3

    .line 386
    :cond_55
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    return v3

    :cond_6c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_6f
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 11342
    iget-object p0, p0, Lo/getY;->asInterface:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(I)Z
    .registers 2

    .line 348
    iget-object p0, p0, Lo/getY;->write:[Z

    .line 378
    aget-boolean p0, p0, p1

    return p0
.end method

.method public final read()I
    .registers 1

    .line 328
    iget p0, p0, Lo/getY;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public final read(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object p0, p0, Lo/getY;->asBinder:[Ljava/util/List;

    .line 376
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    .line 12328
    iget v1, p0, Lo/getY;->AudioAttributesImplApi26Parcelizer:I

    .line 360
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13326
    iget-object v3, p0, Lo/getY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getPointerId;

    invoke-direct {v7, p0}, Lo/getPointerId;-><init>(Lo/getY;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getButtonState (o.getButtonState)
.class public final synthetic Lo/getButtonState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic onTransact:Lo/getY;


# direct methods
.method public synthetic constructor <init>(Lo/getY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getButtonState;->onTransact:Lo/getY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getButtonState;->onTransact:Lo/getY;

    invoke-static {p0}, Lo/getY;->onTransact(Lo/getY;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getPointerId (o.getPointerId)
.class public final synthetic Lo/getPointerId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Lo/getY;


# direct methods
.method public synthetic constructor <init>(Lo/getY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPointerId;->read:Lo/getY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getPointerId;->read:Lo/getY;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/getY;->RemoteActionCompatParcelizer(Lo/getY;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

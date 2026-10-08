###### Class kotlin.OnReceiveContentListener (o.OnReceiveContentListener)
.class public abstract Lo/OnReceiveContentListener;
.super Lo/hasNestedScrollingParent;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lo/hasNestedScrollingParent<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0001\u001f"
    }
    d2 = {
        "Lo/OnReceiveContentListener;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "Lo/hasNestedScrollingParent;",
        "",
        "Lo/forEachIndexed;",
        "p0",
        "p1",
        "<init>",
        "(Lo/forEachIndexed;Lo/forEachIndexed;)V",
        "Lo/NestedScrollingChild;",
        "",
        "p2",
        "",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/NestedScrollingChild;ILjava/util/Map;Z)V",
        "Lo/dispatchNestedScroll;",
        "serialize",
        "(Lo/dispatchNestedScroll;Ljava/lang/Object;)V",
        "Lo/forEachIndexed;",
        "asBinder",
        "read",
        "asInterface",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;",
        "Lo/NestedScrollingParent3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/forEachIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forEachIndexed<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final read:Lo/forEachIndexed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forEachIndexed<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/forEachIndexed;Lo/forEachIndexed;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachIndexed<",
            "TKey;>;",
            "Lo/forEachIndexed<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/hasNestedScrollingParent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lo/OnReceiveContentListener;->RemoteActionCompatParcelizer:Lo/forEachIndexed;

    .line 87
    iput-object p2, p0, Lo/OnReceiveContentListener;->read:Lo/forEachIndexed;

    return-void
.end method

.method public synthetic constructor <init>(Lo/forEachIndexed;Lo/forEachIndexed;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/OnReceiveContentListener;-><init>(Lo/forEachIndexed;Lo/forEachIndexed;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/NestedScrollingChild;ILjava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestedScrollingChild;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v0

    iget-object v1, p0, Lo/OnReceiveContentListener;->RemoteActionCompatParcelizer:Lo/forEachIndexed;

    check-cast v1, Lo/onMenuItemActionExpand;

    const/4 v2, 0x0

    .line 1538
    invoke-interface {p1, v0, p2, v1, v2}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_44

    .line 102
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p4

    invoke-interface {p1, p4}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_24

    goto :goto_46

    .line 103
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value must follow key in a map, index for key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returned index for value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    add-int/lit8 p4, p2, 0x1

    .line 108
    :goto_46
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6b

    iget-object p2, p0, Lo/OnReceiveContentListener;->read:Lo/forEachIndexed;

    invoke-interface {p2}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p2

    invoke-interface {p2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object p2

    instance-of p2, p2, Lo/findPointerIndex;

    if-nez p2, :cond_6b

    .line 109
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p2

    iget-object p0, p0, Lo/OnReceiveContentListener;->read:Lo/forEachIndexed;

    check-cast p0, Lo/onMenuItemActionExpand;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, p4, p0, v1}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_77

    .line 111
    :cond_6b
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p2

    iget-object p0, p0, Lo/OnReceiveContentListener;->read:Lo/forEachIndexed;

    check-cast p0, Lo/onMenuItemActionExpand;

    .line 2538
    invoke-interface {p1, p2, p4, p0, v2}, Lo/NestedScrollingChild;->asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_77
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lo/MotionEventCompat;
.end method

.method public final synthetic read(Lo/NestedScrollingChild;ILjava/lang/Object;Z)V
    .registers 5

    .line 84
    check-cast p3, Ljava/util/Map;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/OnReceiveContentListener;->RemoteActionCompatParcelizer(Lo/NestedScrollingChild;ILjava/util/Map;Z)V

    return-void
.end method

.method public serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchNestedScroll;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Lo/OnReceiveContentListener;->asInterface(Ljava/lang/Object;)I

    .line 118
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v0

    .line 285
    invoke-interface {p1, v0}, Lo/dispatchNestedScroll;->asInterface(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p2}, Lo/OnReceiveContentListener;->asBinder(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    .line 287
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v4

    .line 3086
    iget-object v5, p0, Lo/OnReceiveContentListener;->RemoteActionCompatParcelizer:Lo/forEachIndexed;

    .line 122
    check-cast v5, Lo/minusAssign;

    invoke-interface {p1, v4, v1, v5, v3}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lo/OnReceiveContentListener;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 4087
    iget-object v5, p0, Lo/OnReceiveContentListener;->read:Lo/forEachIndexed;

    .line 123
    check-cast v5, Lo/minusAssign;

    invoke-interface {p1, v3, v1, v5, v2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    move v1, v4

    goto :goto_15

    .line 289
    :cond_45
    invoke-interface {p1, v0}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;)V

    return-void
.end method

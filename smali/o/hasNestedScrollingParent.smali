###### Class kotlin.hasNestedScrollingParent (o.hasNestedScrollingParent)
.class public abstract Lo/hasNestedScrollingParent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n*\u00028\u0001H%\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0008\u001a\u00028\u0002H$\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007*\u00028\u0002H$\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0013\u0010\u000f\u001a\u00028\u0001*\u00028\u0002H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00028\u00022\u0006\u0010\u0019\u001a\u00020\u0018H$\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0001\u001d"
    }
    d2 = {
        "Lo/hasNestedScrollingParent;",
        "Element",
        "Collection",
        "Builder",
        "Lo/forEachIndexed;",
        "<init>",
        "()V",
        "",
        "asInterface",
        "(Ljava/lang/Object;)I",
        "",
        "asBinder",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "()Ljava/lang/Object;",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/startNestedScroll;",
        "p0",
        "deserialize",
        "(Lo/startNestedScroll;)Ljava/lang/Object;",
        "Lo/NestedScrollingChild;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "read",
        "(Lo/NestedScrollingChild;ILjava/lang/Object;Z)V",
        "Lo/OnReceiveContentListener;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/hasNestedScrollingParent;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

.method protected abstract asBinder(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract asInterface(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method protected abstract asInterface()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startNestedScroll;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lo/hasNestedScrollingParent;->asInterface()Ljava/lang/Object;

    move-result-object v0

    .line 1028
    invoke-virtual {p0, v0}, Lo/hasNestedScrollingParent;->onTransact(Ljava/lang/Object;)I

    move-result v1

    .line 1029
    invoke-virtual {p0}, Lo/hasNestedScrollingParent;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/startNestedScroll;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p1

    .line 1034
    :goto_18
    invoke-virtual {p0}, Lo/hasNestedScrollingParent;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/NestedScrollingChild;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    add-int/2addr v2, v1

    const/4 v3, 0x1

    .line 3051
    invoke-virtual {p0, p1, v2, v0, v3}, Lo/hasNestedScrollingParent;->read(Lo/NestedScrollingChild;ILjava/lang/Object;Z)V

    goto :goto_18

    .line 1039
    :cond_29
    invoke-virtual {p0}, Lo/hasNestedScrollingParent;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/NestedScrollingChild;->asInterface(Lo/MotionEventCompat;)V

    .line 1040
    invoke-virtual {p0, v0}, Lo/hasNestedScrollingParent;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onTransact(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method protected abstract read(Lo/NestedScrollingChild;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestedScrollingChild;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

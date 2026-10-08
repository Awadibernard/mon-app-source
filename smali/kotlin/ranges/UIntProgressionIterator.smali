###### Class kotlin.ranges.UIntProgressionIterator (kotlin.ranges.UIntProgressionIterator)
.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hasNext",
        "()Z",
        "next-pVg5ArA",
        "()I",
        "next",
        "finalElement",
        "I",
        "Z",
        "step"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .registers 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez p3, :cond_e

    if-gtz v0, :cond_10

    goto :goto_12

    :cond_e
    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 127
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 128
    iget-boolean p3, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-nez p3, :cond_20

    move p1, p2

    :cond_20
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 130
    iget-boolean p0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 1

    .line 123
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public final next-pVg5ArA()I
    .registers 3

    .line 133
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 134
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_14

    .line 135
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    return v0

    .line 135
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 138
    :cond_14
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    return v0
.end method

.method public final remove()V
    .registers 2

    .line 65353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

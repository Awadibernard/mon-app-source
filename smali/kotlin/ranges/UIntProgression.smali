###### Class kotlin.ranges.UIntProgression (kotlin.ranges.UIntProgression)
.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0013"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "isEmpty",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "first",
        "I",
        "getFirst-pVg5ArA",
        "last",
        "getLast-pVg5ArA",
        "step",
        "getStep",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 74
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 79
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result p1

    iput p1, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 84
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    return-void

    .line 68
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 97
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/UIntProgression;

    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 98
    :cond_13
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    check-cast p1, Lkotlin/ranges/UIntProgression;

    iget v1, p1, Lkotlin/ranges/UIntProgression;->first:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    iget v1, p1, Lkotlin/ranges/UIntProgression;->last:I

    if-ne v0, v1, :cond_29

    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    iget p1, p1, Lkotlin/ranges/UIntProgression;->step:I

    if-ne p0, p1, :cond_29

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public final getFirst-pVg5ArA()I
    .registers 1

    .line 74
    iget p0, p0, Lkotlin/ranges/UIntProgression;->first:I

    return p0
.end method

.method public final getLast-pVg5ArA()I
    .registers 1

    .line 79
    iget p0, p0, Lkotlin/ranges/UIntProgression;->last:I

    return p0
.end method

.method public final getStep()I
    .registers 1

    .line 84
    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 101
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .registers 4

    .line 94
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_12

    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    iget p0, p0, Lkotlin/ranges/UIntProgression;->last:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    if-lez p0, :cond_11

    return v1

    :cond_11
    return v2

    :cond_12
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

    iget p0, p0, Lkotlin/ranges/UIntProgression;->last:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    if-gez p0, :cond_1d

    return v1

    :cond_1d
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 103
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

    const-string v1, " step "

    if-lez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    goto :goto_4a

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/UIntProgression;->step:I

    neg-int p0, p0

    :goto_4a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ranges.UIntProgression.Companion (kotlin.ranges.UIntProgression$Companion)
.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/UInt;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/ranges/UIntProgression;",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
        "fromClosedRange"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .registers 5

    .line 114
    new-instance p0, Lkotlin/ranges/UIntProgression;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

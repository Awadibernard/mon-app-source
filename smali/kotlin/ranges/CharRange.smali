###### Class kotlin.ranges.CharRange (kotlin.ranges.CharRange)
.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source ""

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001 B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u00038WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u0018"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "p0",
        "p1",
        "<init>",
        "(CC)V",
        "",
        "contains",
        "(C)Z",
        "isEmpty",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getStart",
        "()Ljava/lang/Character;",
        "start",
        "getEndInclusive",
        "endInclusive",
        "getEndExclusive",
        "getEndExclusive$annotations",
        "()V",
        "endExclusive",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/ranges/CharRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 47
    new-instance v0, Lkotlin/ranges/CharRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .registers 1

    .line 15
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method


# virtual methods
.method public final contains(C)Z
    .registers 3

    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-gtz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 15
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 37
    instance-of v0, p1, Lkotlin/ranges/CharRange;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/CharRange;

    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 38
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    check-cast p1, Lkotlin/ranges/CharRange;

    invoke-virtual {p1}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p1

    if-ne p0, p1, :cond_2b

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final getEndExclusive()Ljava/lang/Character;
    .registers 3

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_15

    .line 24
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 23
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getEndInclusive()Ljava/lang/Character;
    .registers 1

    .line 17
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getStart()Ljava/lang/Character;
    .registers 1

    .line 16
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 41
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 34
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-lez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ranges.CharRange.Companion (kotlin.ranges.CharRange$Companion)
.class public final Lkotlin/ranges/CharRange$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/ranges/CharRange$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/ranges/CharRange;",
        "EMPTY",
        "Lkotlin/ranges/CharRange;",
        "getEMPTY",
        "()Lkotlin/ranges/CharRange;"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/ranges/CharRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lkotlin/ranges/CharRange;
    .registers 1

    .line 47
    invoke-static {}, Lkotlin/ranges/CharRange;->access$getEMPTY$cp()Lkotlin/ranges/CharRange;

    move-result-object p0

    return-object p0
.end method

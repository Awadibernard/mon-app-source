###### Class kotlin.text.MatchGroup (kotlin.text.MatchGroup)
.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "",
        "p0",
        "Lkotlin/ranges/IntRange;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lkotlin/ranges/IntRange;",
        "copy",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange"
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .registers 1

    .line 65352
    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .registers 3

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/MatchGroup;

    invoke-direct {p0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lkotlin/text/MatchGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/text/MatchGroup;

    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 1

    .line 75
    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 75
    iget-object p0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65349
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchGroup(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

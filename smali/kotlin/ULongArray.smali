###### Class kotlin.ULongArray (kotlin.ULongArray)
.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0011\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0088\u0001\'\u0092\u0001\u00020\u0003"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "",
        "p0",
        "constructor-impl",
        "([J)[J",
        "",
        "(I)[J",
        "get-s-VKNKU",
        "([JI)J",
        "get",
        "p1",
        "",
        "set-k8EXiF4",
        "([JIJ)V",
        "set",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "iterator",
        "",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "contains",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "containsAll",
        "isEmpty-impl",
        "([J)Z",
        "isEmpty",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "storage",
        "[J",
        "getStorage$annotations",
        "()V",
        "getSize-impl",
        "([J)I",
        "size",
        "Iterator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method private synthetic constructor <init>([J)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

    return-void
.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/ULongArray;

    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

    return-object v0
.end method

.method public static constructor-impl(I)[J
    .registers 1

    .line 21
    new-array p0, p0, [J

    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl([J)[J
    .registers 2

    .line 65353
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static contains-VKZWuLQ([JJ)Z
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result p0

    return p0
.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    .line 84
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lkotlin/ULong;

    if-eqz v2, :cond_30

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_30
    const/4 p0, 0x0

    return p0

    :cond_32
    return v1
.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .registers 4

    .line 65352
    instance-of v0, p1, Lkotlin/ULongArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([J[J)Z
    .registers 2

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-s-VKNKU([JI)J
    .registers 2

    .line 29
    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSize-impl([J)I
    .registers 1

    .line 42
    array-length p0, p0

    return p0
.end method

.method public static synthetic getStorage$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl([J)I
    .registers 1

    .line 65349
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public static isEmpty-impl([J)Z
    .registers 1

    .line 61
    array-length p0, p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlin/ULongArray$Iterator;

    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final set-k8EXiF4([JIJ)V
    .registers 4

    .line 38
    aput-wide p2, p0, p1

    return-void
.end method

.method public static toString-impl([J)Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ULongArray(storage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 65347
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add-VKZWuLQ(J)Z
    .registers 3

    .line 65346
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 65344
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 13
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public final contains-VKZWuLQ(J)Z
    .registers 3

    .line 53
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 65343
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 42
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65342
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 61
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 65341
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65340
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65339
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic size()I
    .registers 1

    .line 13
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 65338
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65337
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65336
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[J
    .registers 1

    .line 65335
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    return-object p0
.end method

###### Class kotlin.ULongArray.Iterator (kotlin.ULongArray$Iterator)
.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "",
        "p0",
        "<init>",
        "([J)V",
        "",
        "hasNext",
        "()Z",
        "next-s-VKNKU",
        "()J",
        "next",
        "array",
        "[J",
        "",
        "index",
        "I"
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 49
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    iget-object p0, p0, Lkotlin/ULongArray$Iterator;->array:[J

    array-length p0, p0

    if-ge v0, p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 47
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public final next-s-VKNKU()J
    .registers 4

    .line 50
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

    array-length v2, v1

    if-ge v0, v2, :cond_12

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/ULongArray$Iterator;->index:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

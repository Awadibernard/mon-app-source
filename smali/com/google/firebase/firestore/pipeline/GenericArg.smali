###### Class com.google.firebase.firestore.pipeline.GenericArg (com.google.firebase.firestore.pipeline.GenericArg)
.class public abstract Lcom/google/firebase/firestore/pipeline/GenericArg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;,
        Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000 \t2\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "p0",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Companion",
        "AggregateArg",
        "ExprArg",
        "OrderingArg",
        "MapArg",
        "ListArg",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/GenericArg;->Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.AggregateArg (com.google.firebase.firestore.pipeline.GenericArg$AggregateArg)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;
.super Lcom/google/firebase/firestore/pipeline/GenericArg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "component1",
        "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "copy",
        "(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "aggregate",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "getAggregate"
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
.field private final aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;Lcom/google/firebase/firestore/pipeline/AggregateFunction;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->copy(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;-><init>(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAggregate()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 1

    .line 160
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregateArg(aggregate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;->aggregate:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.Companion (com.google.firebase.firestore.pipeline.GenericArg$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "from",
        "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;"
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;
    .registers 5

    .line 150
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    if-eqz v0, :cond_e

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;-><init>(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/GenericArg;

    return-object p0

    .line 151
    :cond_e
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    if-eqz v0, :cond_1c

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;-><init>(Lcom/google/firebase/firestore/pipeline/Ordering;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/GenericArg;

    return-object p0

    .line 152
    :cond_1c
    instance-of v0, p1, Ljava/util/Map;

    const/16 v1, 0xa

    if-eqz v0, :cond_7c

    .line 153
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1312
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1313
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1315
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/GenericArg;->Companion:Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;->from(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1315
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 153
    :cond_74
    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;-><init>(Ljava/util/Map;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/GenericArg;

    return-object p0

    .line 154
    :cond_7c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_ad

    check-cast p1, Ljava/lang/Iterable;

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;->from(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;

    move-result-object v1

    .line 1320
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 1321
    :cond_a3
    check-cast v0, Ljava/util/List;

    .line 154
    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/GenericArg;

    return-object p0

    .line 155
    :cond_ad
    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/GenericArg;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.ExprArg (com.google.firebase.firestore.pipeline.GenericArg$ExprArg)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;
.super Lcom/google/firebase/firestore/pipeline/GenericArg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExprArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "component1",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "copy",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr"
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
.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;Lcom/google/firebase/firestore/pipeline/Expression;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->copy(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getExpr()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 164
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExprArg(expr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.ListArg (com.google.firebase.firestore.pipeline.GenericArg$ListArg)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;
.super Lcom/google/firebase/firestore/pipeline/GenericArg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "args",
        "Ljava/util/List;",
        "getArgs"
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
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->copy(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;"
        }
    .end annotation

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getArgs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1314
    check-cast v1, Lcom/google/firebase/firestore/pipeline/GenericArg;

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg;->toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 1314
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1315
    :cond_2e
    check-cast v0, Ljava/util/List;

    .line 1312
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListArg(args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;->args:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.MapArg (com.google.firebase.firestore.pipeline.GenericArg$MapArg)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;
.super Lcom/google/firebase/firestore/pipeline/GenericArg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\r\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "args",
        "Ljava/util/Map;",
        "getArgs"
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
.field private final args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->copy(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;"
        }
    .end annotation

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getArgs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/GenericArg;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    .line 1312
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1313
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1315
    check-cast v1, Ljava/util/Map$Entry;

    .line 1313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/GenericArg;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg;->toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 1315
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 174
    :cond_3e
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapArg(args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;->args:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.GenericArg.OrderingArg (com.google.firebase.firestore.pipeline.GenericArg$OrderingArg)
.class public final Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;
.super Lcom/google/firebase/firestore/pipeline/GenericArg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/GenericArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderingArg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;",
        "Lcom/google/firebase/firestore/pipeline/GenericArg;",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Ordering;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "component1",
        "()Lcom/google/firebase/firestore/pipeline/Ordering;",
        "copy",
        "(Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ordering",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "getOrdering"
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
.field private final ordering:Lcom/google/firebase/firestore/pipeline/Ordering;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Ordering;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/GenericArg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;Lcom/google/firebase/firestore/pipeline/Ordering;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->copy(Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;-><init>(Lcom/google/firebase/firestore/pipeline/Ordering;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getOrdering()Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 1

    .line 168
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Ordering;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderingArg(ordering="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;->ordering:Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.AggregateStage (com.google.firebase.firestore.pipeline.AggregateStage)
.class public final Lcom/google/firebase/firestore/pipeline/AggregateStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B;\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001d\u0008\u0012\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008H\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0005\u001a\u00020\u001aH\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/util/Map;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "",
        "",
        "withGroups",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/AggregateOptions;",
        "withOptions$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "accumulators",
        "Ljava/util/Map;",
        "groups",
        "Companion"
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;


# instance fields
.field private final accumulators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;)V"
        }
    .end annotation

    .line 473
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    .line 472
    const-string v0, "aggregate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    .line 470
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 471
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 468
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final varargs withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;->withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 546
    new-array v0, v0, [Lcom/google/firestore/v1/Value;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    .line 1319
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1320
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1322
    check-cast v3, Ljava/util/Map$Entry;

    .line 1320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 546
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 1322
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_41
    const/4 v1, 0x0

    .line 546
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    aput-object v2, v0, v1

    .line 547
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    .line 1325
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1326
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1327
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1328
    check-cast v2, Ljava/util/Map$Entry;

    .line 1326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 547
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 1328
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_81
    const/4 p0, 0x1

    .line 547
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    aput-object p1, v0, p0

    .line 545
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 541
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 552
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 553
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 554
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 555
    :cond_22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 560
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 562
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 467
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

.method public final varargs withGroups(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1312
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1313
    array-length v2, p2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_22

    aget-object v4, p2, v3

    .line 525
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v4

    .line 1314
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 1315
    :cond_22
    check-cast v1, Ljava/util/List;

    .line 1312
    check-cast v1, Ljava/lang/Iterable;

    .line 525
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 528
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 531
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3a

    .line 529
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Duplicate alias: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 534
    :cond_7e
    new-instance p2, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p2
.end method

.method public final varargs withGroups(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Selectable;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->withGroups(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p0

    return-object p0
.end method

.method public final withOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.AggregateStage.Companion (com.google.firebase.firestore.pipeline.AggregateStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/AggregateStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "p0",
        "",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "withAccumulators",
        "(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;"
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

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 1313
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p1, :cond_58

    aget-object v1, p2, v0

    .line 492
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 495
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 493
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Duplicate alias: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_58
    new-instance p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

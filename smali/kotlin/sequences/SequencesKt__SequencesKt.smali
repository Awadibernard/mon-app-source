###### Class kotlin.sequences.SequencesKt__SequencesKt (kotlin.sequences.SequencesKt__SequencesKt)
.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001aE\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aI\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001a\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0016*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u001a-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 \u001ai\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010!\"\u0004\u0008\u0002\u0010\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a%\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010\u001a/\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00020)2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006\u001a?\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001aE\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00020)2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008*\u0010,\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lkotlin/sequences/Sequence;",
        "Sequence",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;",
        "asSequence",
        "(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;",
        "",
        "sequenceOf",
        "([Ljava/lang/Object;)Lkotlin/sequences/Sequence;",
        "(Ljava/lang/Object;)Lkotlin/sequences/Sequence;",
        "()Lkotlin/sequences/Sequence;",
        "emptySequence",
        "orEmpty",
        "(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;",
        "ifEmpty",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;",
        "flatten",
        "",
        "flattenSequenceOfIterable",
        "R",
        "Lkotlin/Function1;",
        "flatten$SequencesKt__SequencesKt",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "unzip",
        "(Lkotlin/sequences/Sequence;)Lkotlin/Pair;",
        "shuffled",
        "Lkotlin/random/Random;",
        "(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;",
        "C",
        "Lkotlin/Function2;",
        "",
        "p1",
        "p2",
        "flatMapIndexed",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;",
        "constrainOnce",
        "",
        "generateSequence",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8HblPkoO8vE-XEU8raYk3YnY_qE(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence$lambda$0$SequencesKt__SequencesKt(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cseudtdU4zbCeV6Mg-lp-bs1JX0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$lambda$2$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eiRiKARCOo2Ht_MuMlAffn7d6hs(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 65352
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence$lambda$1$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hPordbPC5Xw5w6MUApwugbNlZ1I(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .registers 1

    .line 65351
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$lambda$0$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nt0hwWaA4ppGj455MJPoEqIa3SU(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 1

    .line 65350
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$lambda$1$SequencesKt__SequencesKt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65349
    invoke-direct {p0}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;-><init>()V

    return-void
.end method

.method private static final Sequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    instance-of v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v0, p0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final emptySequence()Lkotlin/sequences/Sequence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .line 128
    instance-of v0, p0, Lkotlin/sequences/TransformingSequence;

    if-eqz v0, :cond_b

    .line 129
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    invoke-virtual {p0, p1}, Lkotlin/sequences/TransformingSequence;->flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 131
    :cond_b
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method private static final flatten$lambda$0$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final flatten$lambda$1$SequencesKt__SequencesKt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final flatten$lambda$2$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static final flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_c

    .line 711
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0

    .line 713
    :cond_c
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method private static final generateSequence$lambda$0$SequencesKt__SequencesKt(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final generateSequence$lambda$1$SequencesKt__SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static final ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final orEmpty(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    .line 89
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static final sequenceOf()Lkotlin/sequences/Sequence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final shuffled(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final unzip(Lkotlin/sequences/Sequence;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TT;+TR;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 147
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 150
    :cond_2e
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt.AnonymousClass1 (kotlin.sequences.SequencesKt__SequencesKt$Sequence$1)
.class public final Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->Sequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;->$iterator:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;->$iterator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt.C01581 (kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1)
.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "element",
        "result",
        "index"
    }
    nl = {
        0x181
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_19

    iget v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 382
    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 383
    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Iterator;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    invoke-virtual {v0, v5, v7}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    return-object v1

    :cond_6c
    move v2, v6

    goto :goto_2b

    .line 385
    :cond_6e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt.C01591 (kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1)
.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    nl = {
        0x68,
        0x6a
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_1b

    if-ne v2, v3, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 102
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {v0, p1, v2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    goto :goto_69

    .line 104
    :cond_4a
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/Sequence;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {v0, v2, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    :goto_69
    return-object v1

    .line 106
    :cond_6a
    :goto_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt.C01601 (kotlin.sequences.SequencesKt__SequencesKt$shuffled$1)
.class public final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer",
        "last",
        "value",
        "j"
    }
    nl = {
        0xb4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:[S

.field private static asInterface:[B

.field private static onTransact:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v3, p0

    move v4, v2

    goto :goto_26

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v3, v0, p1

    :goto_26
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$c:[B

    const/16 v0, 0xfe

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_4a

    sput-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/16 v1, 0xed

    sput v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$b:I

    .line 65349
    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    const v0, 0x2cc1e1b3

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->read:I

    const v0, -0x65ae3e9d

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->onTransact:I

    const v0, -0x204b14b0

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_58

    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    const-wide v0, -0x5a22035f9994057bL    # -2.7686769105999442E-126

    sput-wide v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_44
    .array-data 1
        0x7bt
        -0x7t
        -0x68t
        -0x3et
    .end array-data

    :array_4a
    .array-data 1
        0x63t
        -0x1bt
        0x48t
        -0x53t
        0x8t
        -0x1t
        -0x8t
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        0x6t
        -0xct
        -0xdt
        -0x1ft
        -0x5t
        -0x10t
    .end array-data

    :array_58
    .array-data 1
        0x3dt
        -0x2et
        0x30t
        -0x39t
        0x3et
        -0x13t
        -0x2ct
        0x7bt
        -0x39t
        -0x38t
        0x30t
        -0x39t
        0x3et
        -0x33t
        -0xct
        0xbt
        0x3at
        0x3bt
        0x3ct
        -0x31t
        0x37t
        -0x34t
        -0xft
        0x0t
        -0x23t
        0x23t
        0x7t
        -0x2t
        0xdt
        -0x15t
        0x6t
        0x2t
        0x5t
        0x4t
        -0x8t
        -0x29t
        0x35t
        -0x9t
        0x6t
        -0x6at
        -0x46t
        0x7ct
        0x72t
        -0x74t
        0x62t
        0x4bt
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        -0x4ct
        0x15t
        -0x17t
        0x44t
        0x4ft
        -0x48t
        0x9t
        -0xat
        -0x48t
        -0x6ft
        -0x7et
        0x7et
        -0x6et
        0xft
        -0x1dt
        -0xat
        -0x5t
        -0x51t
        0x32t
        -0x38t
        0x2at
        -0x37t
        0x36t
        -0x37t
        0x67t
        -0x24t
        -0x2et
        -0x22t
        0x28t
        0x21t
        -0x22t
        -0x74t
        0x63t
        -0x63t
        0x67t
        0x2dt
        -0x31t
        0x20t
        0x2ft
        -0x2dt
        -0x61t
        0x6dt
        0x27t
        -0x78t
        0x60t
        0x23t
        0x25t
        -0x21t
        -0x2ct
        -0x39t
        -0x34t
        -0x3t
        -0x4t
        -0x5t
        0x8t
        -0x10t
        0xbt
        0x35t
        -0x39t
        -0x8t
        0xat
        0x2ft
        -0x2dt
        -0x8t
        0x0t
        -0x10t
        0xet
        0x4t
        -0x9t
        0xct
        -0x20t
        -0x19t
        -0x19t
        -0x1bt
        0xbt
        -0x20t
        0x18t
        -0x20t
        -0x17t
        0xbt
        0x1bt
        -0x72t
        -0x72t
        0x77t
        -0x7et
        -0x58t
        0x57t
        0x64t
        -0x7at
        0x7et
        -0x66t
        -0x57t
        0x46t
        -0x7ct
        0x75t
        -0x6bt
        0x61t
        0x7et
        -0x49t
        0x6bt
        0x64t
        -0x66t
        -0x6et
        -0x6et
        0x6et
        -0x6dt
        0x41t
        0x78t
        -0x29t
        0x6bt
        0x64t
        -0x64t
        0x6bt
        -0x6et
        0x61t
        0x58t
        -0x59t
        -0x6at
        -0x69t
        -0x70t
        0x63t
        -0x65t
        0x60t
        -0x7et
        -0x53t
        0x4dt
        -0x71t
        0x75t
        0x75t
        -0x56t
        0x68t
        0x7bt
        -0x7ft
        -0x7ft
        0x75t
        0x7ft
        -0x60t
        0x5ft
        -0x78t
        0x24t
        0x24t
        -0x29t
        -0x25t
        0x32t
        -0x24t
        -0x2ft
        -0x27t
        0x21t
        -0x22t
        -0x24t
        0x61t
        -0x1ct
        0x2et
        -0x29t
        0x27t
        -0x24t
        0x20t
        0x62t
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
    .end array-data
.end method

.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 56

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x10

    .line 65350
    new-array v4, v3, [C

    fill-array-data v4, :array_1d40

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x7883

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x7883

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_1d54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x2f75

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x2f75

    sub-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-short v10, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    const v11, 0x496fdf4b

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v9

    add-int v11, v12, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v8, v8

    and-int/lit8 v12, v8, -0x10

    or-int/lit8 v8, v8, -0x10

    add-int/2addr v12, v8

    int-to-byte v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v13, v8, -0x5

    or-int/lit8 v8, v8, -0x5

    add-int/2addr v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v8, v8

    const v14, -0x45e529db

    and-int v15, v8, v14

    or-int/2addr v8, v14

    add-int v14, v15, v8

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/16 v7, 0x8

    const/16 v11, 0x30

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_161f

    :try_start_8f
    const-string v12, ""

    invoke-static {v12, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v13

    mul-int/lit16 v15, v12, -0x1f0

    add-int/lit16 v15, v15, 0x1f0

    not-int v3, v12

    not-int v14, v3

    mul-int/lit16 v14, v14, 0x1f1

    neg-int v14, v14

    neg-int v14, v14

    xor-int v23, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v9

    add-int v23, v23, v14

    not-int v14, v12

    or-int/2addr v14, v13

    not-int v14, v14

    not-int v15, v13

    xor-int v24, v15, v12

    and-int/2addr v15, v12

    or-int v15, v24, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1f1

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v23, v14

    shl-int/2addr v15, v9

    xor-int v14, v23, v14

    sub-int/2addr v15, v14

    not-int v14, v13

    or-int/2addr v14, v3

    not-int v14, v14

    not-int v10, v3

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v10

    or-int v10, v12, v13

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1f1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    int-to-short v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    not-int v10, v10

    const v12, 0x496fdf24    # 982514.25f

    sub-int v25, v12, v10

    const-string v10, ""

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    mul-int/lit8 v12, v10, 0x37

    and-int/lit16 v13, v12, 0x21db

    or-int/lit16 v12, v12, 0x21db

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, -0x51

    and-int/lit8 v12, v12, -0x51

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v2

    xor-int/lit8 v15, v14, -0x51

    and-int/lit8 v24, v14, -0x51

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v12, v15

    and-int/2addr v12, v15

    or-int v12, v24, v12

    mul-int/lit8 v12, v12, -0x6c

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v9

    not-int v12, v10

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    const/16 v15, 0x50

    or-int/2addr v15, v10

    not-int v15, v15

    xor-int v24, v12, v15

    and-int/2addr v12, v15

    or-int v12, v24, v12

    xor-int v15, v14, v10

    and-int v24, v14, v10

    or-int v15, v15, v24

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x36

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v9

    const/16 v12, 0x50

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x36

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-byte v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xc

    or-int/lit8 v12, v12, 0xc

    add-int v27, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v7

    neg-int v12, v12

    const v13, -0x45e529de

    or-int v15, v12, v13

    shl-int/2addr v15, v9

    xor-int/2addr v12, v13

    sub-int v28, v15, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v26, v10

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xe

    new-array v12, v10, [C

    fill-array-data v12, :array_1d7a

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    mul-int/lit8 v13, v10, -0x6d

    const v15, 0x1d8abe    # 2.713001E-39f

    or-int v24, v13, v15

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v13, v15

    sub-int v24, v24, v13

    not-int v13, v10

    or-int/lit16 v15, v2, 0x4422

    not-int v15, v15

    xor-int v25, v13, v15

    and-int/2addr v15, v13

    or-int v15, v25, v15

    mul-int/lit16 v15, v15, -0xdc

    neg-int v15, v15

    neg-int v15, v15

    or-int v25, v24, v15

    shl-int/lit8 v25, v25, 0x1

    xor-int v15, v24, v15

    sub-int v25, v25, v15

    xor-int/lit16 v15, v10, 0x4422

    and-int/lit16 v11, v10, 0x4422

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit16 v15, v2, 0x4422

    and-int/lit16 v7, v2, 0x4422

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xdc

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v25, v7

    shl-int/2addr v11, v9

    xor-int v7, v25, v7

    sub-int/2addr v11, v7

    xor-int/lit16 v7, v13, 0x4422

    and-int/lit16 v13, v13, 0x4422

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, -0x4423

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x6e

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v11, v7

    shl-int/2addr v10, v9

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v7}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    const v11, 0x496fdf24    # 982514.25f

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v9

    add-int v28, v12, v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x52

    and-int/lit8 v10, v10, -0x52

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int v30, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    const v12, -0x45e529df

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int v31, v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v29, v10

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x18f

    add-int/lit16 v11, v11, -0x18f

    not-int v12, v10

    not-int v13, v12

    or-int/2addr v12, v13

    not-int v13, v12

    not-int v15, v10

    or-int/2addr v13, v15

    not-int v15, v2

    xor-int v25, v13, v15

    and-int/2addr v13, v15

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, 0x18e

    add-int/2addr v11, v13

    or-int/lit16 v13, v11, 0x4aa

    shl-int/2addr v13, v9

    xor-int/lit16 v11, v11, 0x4aa

    sub-int/2addr v13, v11

    not-int v11, v14

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x18e

    add-int/2addr v13, v10

    int-to-short v10, v13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    const v12, 0x496fdf3a

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int v28, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x69

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v12, v13

    and-int/lit8 v13, v12, 0x6

    or-int/lit8 v12, v12, 0x6

    add-int v30, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    neg-int v12, v12

    const v13, -0x45e529d8

    or-int v15, v12, v13

    shl-int/2addr v15, v9

    xor-int/2addr v12, v13

    sub-int v31, v15, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v29, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2ab
    .catchall {:try_start_8f .. :try_end_2ab} :catchall_1615

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_106d

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_426

    move v12, v5

    :goto_2d7
    if-gt v12, v11, :cond_426

    add-int/lit8 v13, v12, 0x10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    :try_start_2e0
    new-array v5, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v9

    const/4 v15, 0x0

    aput-object v13, v5, v15

    const v13, 0x29765dd9

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_353

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v27, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const v15, 0x86d0

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v15, v28, v30

    rsub-int v15, v15, 0xd47

    const v30, -0x3b540d7c

    const/16 v31, 0x0

    sget-object v28, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/16 v20, 0x5

    aget-byte v9, v28, v20

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v35, v10

    int-to-byte v10, v9

    move/from16 v36, v11

    const/16 v21, 0x10

    aget-byte v11, v28, v21

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v37, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    move/from16 v28, v13

    move/from16 v29, v15

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_359

    :cond_353
    move-object/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v14

    :goto_359
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_366
    .catchall {:try_start_2e0 .. :try_end_366} :catchall_1d36

    const v1, 0x2ef284c8

    int-to-long v13, v1

    move-object v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x2f3

    move-object v15, v7

    move-object v11, v8

    int-to-long v7, v5

    mul-long/2addr v7, v13

    const/16 v5, -0x2f1

    move-object/from16 v27, v6

    int-to-long v5, v5

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    move-object/from16 v28, v11

    move v6, v12

    const/16 v5, -0x2f2

    int-to-long v11, v5

    move-object/from16 v29, v1

    const/4 v5, -0x1

    int-to-long v1, v5

    xor-long v30, v13, v1

    or-long v32, v30, v9

    xor-long v38, v32, v1

    int-to-long v4, v4

    or-long v40, v30, v4

    xor-long v40, v40, v1

    or-long v38, v38, v40

    or-long v40, v9, v4

    xor-long v40, v40, v1

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v7, v7, v38

    or-long v32, v32, v4

    xor-long v32, v32, v1

    xor-long/2addr v4, v1

    or-long/2addr v13, v4

    or-long/2addr v9, v13

    xor-long/2addr v1, v9

    or-long v1, v32, v1

    mul-long/2addr v11, v1

    add-long/2addr v7, v11

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v4, v30, v4

    mul-long/2addr v1, v4

    add-long/2addr v7, v1

    const v1, -0x7ab95ee6

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    const v2, 0x5c37bd0d

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x5e3ffd50

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v2

    const v2, -0x2084043

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, 0x5c4bd960

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v5, -0x216492cf

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v7, v4

    const v8, -0x770ee879

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x216492ce

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, -0xce5da8f

    add-int/2addr v9, v5

    const v5, -0x601287

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x776efafe

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    const v5, -0x776efaff

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_410

    const/4 v1, 0x1

    goto :goto_431

    :cond_410
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v1, p0

    move v2, v4

    move-object v7, v15

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    move-object/from16 v10, v35

    move/from16 v11, v36

    move/from16 v14, v37

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2d7

    :cond_426
    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move-object/from16 v28, v8

    move/from16 v37, v14

    move v4, v2

    const/4 v1, 0x0

    :goto_431
    xor-int/lit8 v2, v4, 0x14

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v8, v28

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    if-ltz v7, :cond_58f

    const/4 v9, 0x0

    :goto_458
    if-gt v9, v7, :cond_58f

    xor-int/lit8 v10, v9, 0x6

    and-int/lit8 v11, v9, 0x6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_466
    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x0

    aput-object v10, v13, v11

    const v10, 0x29765dd9

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4d4

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v12, 0x86d0

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmpl-double v11, v14, v11

    add-int/lit16 v11, v11, 0xd46

    const v41, -0x3b540d7c

    const/16 v42, 0x0

    sget-object v12, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v21, 0x10

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v28, v5

    move/from16 v30, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v12, v7

    move/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4d8

    :cond_4d4
    move-object/from16 v28, v5

    move/from16 v30, v7

    :goto_4d8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4e5
    .catchall {:try_start_466 .. :try_end_4e5} :catchall_1d36

    const v5, 0x242e8051

    int-to-long v12, v5

    const/16 v5, 0xfd

    int-to-long v14, v5

    mul-long v31, v14, v12

    mul-long/2addr v14, v10

    add-long v31, v31, v14

    const/16 v5, -0xfc

    int-to-long v14, v5

    move/from16 v33, v2

    move v7, v3

    const/4 v5, -0x1

    int-to-long v2, v5

    xor-long v35, v12, v2

    xor-long v38, v10, v2

    or-long v35, v35, v38

    xor-long v35, v35, v2

    move-object/from16 v40, v6

    int-to-long v5, v4

    xor-long v41, v5, v2

    or-long v38, v38, v41

    xor-long v41, v38, v2

    or-long v35, v35, v41

    or-long/2addr v10, v12

    or-long/2addr v5, v10

    xor-long/2addr v5, v2

    or-long v35, v35, v5

    mul-long v35, v35, v14

    add-long v31, v31, v35

    mul-long/2addr v14, v10

    add-long v31, v31, v14

    const/16 v10, 0xfc

    int-to-long v10, v10

    or-long v12, v38, v12

    xor-long/2addr v2, v12

    or-long/2addr v2, v5

    mul-long/2addr v10, v2

    add-long v31, v31, v10

    const v2, -0x6ff55a6f

    int-to-long v2, v2

    add-long v2, v31, v2

    const/16 v5, 0x20

    shr-long v10, v2, v5

    long-to-int v5, v10

    const v6, -0x5759e218

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x56506213

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x68

    const v10, -0x77887766

    add-int/2addr v10, v6

    not-int v6, v4

    const v11, -0xa60c69

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x68

    add-int/2addr v10, v11

    const v11, -0x1af8c6d

    or-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x68

    add-int/2addr v10, v11

    and-int/2addr v5, v10

    long-to-int v2, v2

    const v3, 0x1293ad2a

    or-int v10, v3, v6

    not-int v10, v10

    const v11, -0x4316a880

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x25a

    const v12, 0xf6ad1c6

    add-int/2addr v12, v10

    or-int/2addr v3, v4

    not-int v3, v3

    const v10, -0x5397ad80

    or-int/2addr v3, v10

    const v10, -0x212a82b

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v12, v3

    or-int v3, v6, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    or-int/2addr v2, v5

    const v3, -0x7cf0fb1a

    if-ne v2, v3, :cond_57c

    const/4 v2, 0x1

    goto :goto_595

    :cond_57c
    xor-int/lit8 v2, v9, 0x1

    and-int/lit8 v3, v9, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v9, v2, v3

    move v3, v7

    move-object/from16 v5, v28

    move/from16 v7, v30

    move/from16 v2, v33

    move-object/from16 v6, v40

    goto/16 :goto_458

    :cond_58f
    move/from16 v33, v2

    move v7, v3

    move-object/from16 v40, v6

    const/4 v2, 0x0

    :goto_595
    and-int/lit8 v3, v4, 0x14

    not-int v3, v3

    or-int/lit8 v5, v4, 0x14

    and-int/2addr v3, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v4

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v5, v4

    and-int v6, v1, v5

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    not-int v6, v7

    neg-int v9, v6

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v9, v6, [C

    const v10, 0x95d6

    aput-char v10, v9, v7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    const v11, 0xdcf9

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_5fe
    if-ge v7, v6, :cond_1066

    aget-object v9, v2, v7

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_1d8c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    neg-int v10, v12

    neg-int v10, v10

    and-int/lit16 v12, v10, 0x5b1f

    or-int/lit16 v10, v10, 0x5b1f

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-le v11, v10, :cond_104c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x6f0

    invoke-static {v10, v11, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    :try_start_648
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-short v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    neg-int v12, v13

    const v13, 0x496fdf51

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v39, v14, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x2a

    and-int/lit8 v12, v12, 0x2a

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v25, v15, 0x4

    and-int/lit8 v15, v15, 0x4

    shl-int/2addr v15, v14

    add-int v41, v25, v15

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const v13, -0x45e529cf

    or-int v28, v15, v13

    shl-int/lit8 v28, v28, 0x1

    xor-int/2addr v13, v15

    sub-int v42, v28, v13

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v38, v11

    move/from16 v40, v12

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;
    :try_end_697
    .catch Ljava/io/IOException; {:try_start_648 .. :try_end_697} :catch_fde
    .catchall {:try_start_648 .. :try_end_697} :catchall_1046

    :try_start_697
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_1d94

    const-string v13, ""

    const/4 v15, 0x0

    invoke-static {v13, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13
    :try_end_6a8
    .catch Ljava/lang/Exception; {:try_start_697 .. :try_end_6a8} :catch_feb
    .catch Ljava/io/IOException; {:try_start_697 .. :try_end_6a8} :catch_fde
    .catchall {:try_start_697 .. :try_end_6a8} :catchall_1046

    add-int/lit16 v13, v13, 0x4333

    move-object/from16 v28, v2

    const/4 v15, 0x1

    :try_start_6ad
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v2, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_6c0
    .catch Ljava/lang/Exception; {:try_start_6ad .. :try_end_6c0} :catch_fed
    .catch Ljava/io/IOException; {:try_start_6ad .. :try_end_6c0} :catch_fe0
    .catchall {:try_start_6ad .. :try_end_6c0} :catchall_1046

    :try_start_6c0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x2df69aaf

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_6cb
    .catchall {:try_start_6c0 .. :try_end_6cb} :catchall_fca

    if-nez v13, :cond_70b

    :try_start_6cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v38, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, 0xf9f9

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15
    :try_end_6e6
    .catchall {:try_start_6cd .. :try_end_6e6} :catchall_706

    shr-int/2addr v15, v14

    rsub-int v14, v15, 0x6c6

    const v41, 0x3fd4ca0c

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v30, v6

    const/4 v15, 0x1

    :try_start_6f3
    new-array v6, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v15, v6, v25

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_70d

    :catchall_706
    move-exception v0

    move/from16 v30, v6

    goto/16 :goto_fc6

    :cond_70b
    move/from16 v30, v6

    :goto_70d
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_713
    .catchall {:try_start_6f3 .. :try_end_713} :catchall_fc5

    :try_start_713
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_717
    .catch Ljava/lang/Exception; {:try_start_713 .. :try_end_717} :catch_fc1
    .catch Ljava/io/IOException; {:try_start_713 .. :try_end_717} :catch_fbd
    .catchall {:try_start_713 .. :try_end_717} :catchall_1046

    :try_start_717
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x2df69aaf

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_760

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v38, v13, 0xa

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v14, 0xf9fa

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14
    :try_end_73f
    .catchall {:try_start_717 .. :try_end_73f} :catchall_fab

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x6c7

    const v41, 0x3fd4ca0c

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v31, v3

    const/4 v15, 0x1

    :try_start_74d
    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v15, v3, v25

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v44, v3

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_762

    :cond_760
    move-object/from16 v31, v3

    :goto_762
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_768
    .catchall {:try_start_74d .. :try_end_768} :catchall_fa9

    :try_start_768
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_771
    .catch Ljava/lang/Exception; {:try_start_768 .. :try_end_771} :catch_fc3
    .catch Ljava/io/IOException; {:try_start_768 .. :try_end_771} :catch_fbf
    .catchall {:try_start_768 .. :try_end_771} :catchall_1046

    :try_start_771
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x1

    const/16 v32, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    int-to-short v14, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v32, 0x496fdf60    # 982518.0f

    sub-int v39, v32, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v35
    :try_end_796
    .catchall {:try_start_771 .. :try_end_796} :catchall_f99

    cmp-long v15, v35, v16

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit8 v32, v15, -0x5

    or-int/lit8 v15, v15, -0x5

    add-int v15, v32, v15

    int-to-byte v15, v15

    move-object/from16 v32, v8

    const/4 v8, 0x0

    :try_start_7a4
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v25

    add-int/lit8 v41, v25, -0x7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v35
    :try_end_7ae
    .catchall {:try_start_7a4 .. :try_end_7ae} :catchall_f94

    const v8, -0x45e529cc

    xor-int v36, v35, v8

    and-int v8, v35, v8

    move/from16 v35, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int v42, v36, v8

    :try_start_7bb
    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v38, v14

    move/from16 v40, v15

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d3
    .catchall {:try_start_7bb .. :try_end_7d3} :catchall_f91

    :try_start_7d3
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v16

    int-to-short v13, v13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x496fdf60    # 982518.0f

    and-int v25, v14, v15

    or-int/2addr v14, v15

    add-int v39, v25, v14

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    neg-int v7, v14

    and-int/lit8 v14, v7, -0x4

    or-int/lit8 v7, v7, -0x4

    add-int/2addr v14, v7

    int-to-byte v7, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v40, -0x1

    cmp-long v14, v14, v40

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v15
    :try_end_803
    .catchall {:try_start_7d3 .. :try_end_803} :catchall_f85

    move/from16 v36, v1

    mul-int/lit16 v1, v14, 0x1e3

    move-object/from16 v44, v9

    or-int/lit16 v9, v1, -0x790

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v1, v1, -0x790

    sub-int/2addr v9, v1

    not-int v1, v14

    xor-int/lit8 v38, v1, 0x7

    and-int/lit8 v40, v1, 0x7

    move-object/from16 v45, v6

    or-int v6, v38, v40

    not-int v6, v6

    move-object/from16 v46, v2

    not-int v2, v14

    not-int v4, v15

    xor-int v38, v2, v4

    and-int/2addr v2, v4

    or-int v2, v38, v2

    not-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    xor-int/lit8 v2, v14, -0x8

    and-int/lit8 v4, v14, -0x8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1e2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const/4 v2, 0x7

    or-int/2addr v2, v14

    not-int v2, v2

    not-int v6, v15

    xor-int v9, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    or-int/lit8 v1, v1, -0x8

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xf1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int v41, v2, v1

    const/4 v1, 0x0

    :try_start_858
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v1, v2

    not-int v1, v1

    const v2, -0x45e529cd

    sub-int v42, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v38, v13

    move/from16 v40, v7

    move-object/from16 v43, v2

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87c
    .catchall {:try_start_858 .. :try_end_87c} :catchall_f7f

    :try_start_87c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v4, v2, [C

    const v2, 0x95f3

    const/4 v6, 0x0

    aput-char v2, v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x480

    or-int/lit16 v2, v2, 0x480

    add-int/2addr v6, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v16

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x496fdf63

    sub-int v39, v7, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    or-int/lit8 v2, v6, 0x6c

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v6, v6, 0x6c

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v41, v6, -0x8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v6, -0x45e529ea

    sub-int v42, v6, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v40, v2

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v16

    const v6, 0x496fdf67

    add-int v39, v4, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    or-int/lit8 v2, v4, 0x56

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v4, v4, 0x56

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v16

    xor-int/lit8 v6, v4, -0x8

    and-int/lit8 v4, v4, -0x8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v41, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v6, -0x45e529dc

    sub-int v42, v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v40, v2

    move-object/from16 v43, v4

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-short v1, v1

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4
    :try_end_950
    .catch Ljava/lang/Exception; {:try_start_87c .. :try_end_950} :catch_f79
    .catch Ljava/io/IOException; {:try_start_87c .. :try_end_950} :catch_f76
    .catchall {:try_start_87c .. :try_end_950} :catchall_1046

    mul-int/lit16 v6, v4, 0x172

    const v7, -0x23b0de88

    sub-int/2addr v6, v7

    const v7, 0x496fdf64    # 982518.25f

    or-int v8, v4, v7

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x171

    or-int v9, v6, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v4

    xor-int v8, v6, v37

    and-int v6, v6, v37

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x496fdf65    # -4.29533E-6f

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    move/from16 v9, p1

    xor-int v12, v4, v9

    and-int v13, v4, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    not-int v4, v4

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x171

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int v39, v6, v4

    const/4 v4, 0x0

    :try_start_99e
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v4, v6

    xor-int/lit8 v6, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-byte v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x7

    or-int/lit8 v6, v6, -0x7

    add-int v41, v7, v6

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, -0x45e529ea

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v42, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v40, v4

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_9e5
    .catch Ljava/lang/Exception; {:try_start_99e .. :try_end_9e5} :catch_f7b
    .catch Ljava/io/IOException; {:try_start_99e .. :try_end_9e5} :catch_f48
    .catchall {:try_start_99e .. :try_end_9e5} :catchall_1046

    :try_start_9e5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6
    :try_end_9f1
    .catch Ljava/lang/InterruptedException; {:try_start_9e5 .. :try_end_9f1} :catch_f6b
    .catchall {:try_start_9e5 .. :try_end_9f1} :catchall_f66

    :cond_9f1
    :try_start_9f1
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Process;->exitValue()I
    :try_end_9f4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_9f1 .. :try_end_9f4} :catch_9f5
    .catch Ljava/lang/InterruptedException; {:try_start_9f1 .. :try_end_9f4} :catch_a68
    .catchall {:try_start_9f1 .. :try_end_9f4} :catchall_a62

    goto :goto_a5d

    :catch_9f5
    cmp-long v4, v6, v16

    if-lez v4, :cond_a4b

    :try_start_9f9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    const-wide/16 v12, 0x3

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_a08
    .catch Ljava/lang/InterruptedException; {:try_start_9f9 .. :try_end_a08} :catch_a68
    .catchall {:try_start_9f9 .. :try_end_a08} :catchall_a62

    const/4 v4, 0x1

    :try_start_a09
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x5

    new-array v12, v7, [C

    fill-array-data v12, :array_1d9a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x4a6b

    and-int/lit16 v6, v6, 0x4a6b

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a40
    .catchall {:try_start_a09 .. :try_end_a40} :catchall_a41

    goto :goto_a4b

    :catchall_a41
    move-exception v0

    move-object v1, v0

    :try_start_a43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a4a

    throw v2

    :cond_a4a
    throw v1
    :try_end_a4b
    .catch Ljava/lang/InterruptedException; {:try_start_a43 .. :try_end_a4b} :catch_a68
    .catchall {:try_start_a43 .. :try_end_a4b} :catchall_a62

    :cond_a4b
    :goto_a4b
    :try_start_a4b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_a57
    .catch Ljava/lang/InterruptedException; {:try_start_a4b .. :try_end_a57} :catch_f6b
    .catchall {:try_start_a4b .. :try_end_a57} :catchall_f66

    sub-long/2addr v12, v1

    sub-long/2addr v6, v12

    cmp-long v4, v6, v16

    if-gtz v4, :cond_9f1

    :goto_a5d
    :try_start_a5d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a60
    .catch Ljava/io/IOException; {:try_start_a5d .. :try_end_a60} :catch_a60
    .catch Ljava/lang/InterruptedException; {:try_start_a5d .. :try_end_a60} :catch_a68
    .catchall {:try_start_a5d .. :try_end_a60} :catchall_a62

    :catch_a60
    const/4 v1, 0x1

    goto :goto_a6e

    :catchall_a62
    move-exception v0

    move-object v1, v0

    move/from16 v4, v36

    goto/16 :goto_f72

    :catch_a68
    move-exception v0

    move-object v1, v0

    move/from16 v4, v36

    goto/16 :goto_f6f

    :goto_a6e
    :try_start_a6e
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v4

    mul-int/lit16 v7, v6, 0x2a1

    add-int/lit16 v7, v7, -0x53f

    or-int v8, v6, v4

    not-int v8, v8

    xor-int/lit8 v11, v8, 0x1

    const/4 v12, 0x1

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2a0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    not-int v7, v6

    not-int v8, v4

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int/lit8 v13, v4, 0x1

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2a0

    or-int v7, v11, v4

    shl-int/2addr v7, v12

    xor-int/2addr v4, v11

    sub-int/2addr v7, v4

    const/4 v4, -0x2

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    const/4 v8, -0x2

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a0

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-short v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v6

    mul-int/lit8 v8, v7, 0x32

    const v11, 0x2c9c5814

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const v8, -0x496fdf6d

    not-int v11, v6

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x496fdf6d

    or-int v13, v11, v7

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0x62

    add-int/2addr v12, v8

    not-int v8, v7

    not-int v13, v6

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v13, v7, v6

    and-int v14, v7, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x31

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    xor-int v8, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x496fdf6c    # 982518.75f

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    or-int v7, v13, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v13

    sub-int v39, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x5d

    or-int/lit8 v6, v6, -0x5d

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v41, v7, -0x8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x45e529d5

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v42, v11, v7

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v40, v6

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v8, v45

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b72
    .catchall {:try_start_a6e .. :try_end_b72} :catchall_f58

    :try_start_b72
    new-array v1, v7, [Ljava/lang/Object;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    const v11, 0x496fdf6c    # 982518.75f

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int v39, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v6, v7

    mul-int/lit16 v7, v6, -0x1bd

    const v11, 0xa1a9

    or-int v12, v7, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    not-int v7, v6

    xor-int/lit8 v11, v7, 0x5c

    and-int/lit8 v13, v7, 0x5c

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, 0x5c

    xor-int v14, v13, v37

    and-int v15, v13, v37

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1be

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    not-int v11, v6

    xor-int/lit8 v14, v11, -0x5d

    and-int/lit8 v11, v11, -0x5d

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v12, v6

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    xor-int/lit8 v6, v7, 0x5c

    and-int/lit8 v7, v7, 0x5c

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v11

    mul-int/lit16 v12, v7, -0xb7

    or-int/lit16 v13, v12, 0x5b8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x5b8

    sub-int/2addr v13, v12

    not-int v12, v7

    not-int v14, v11

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int/lit8 v15, v12, -0x8

    and-int/lit8 v12, v12, -0x8

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v11, v11

    const/4 v15, 0x7

    xor-int v38, v15, v11

    and-int/2addr v15, v11

    or-int v15, v38, v15

    xor-int v38, v15, v7

    and-int/2addr v15, v7

    or-int v15, v38, v15

    not-int v15, v15

    xor-int v38, v12, v15

    and-int/2addr v12, v15

    or-int v12, v38, v12

    mul-int/lit16 v12, v12, -0xb8

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v7

    xor-int/lit8 v13, v12, 0x7

    and-int/lit8 v38, v12, 0x7

    or-int v13, v13, v38

    not-int v13, v13

    xor-int v38, v12, v11

    and-int/2addr v11, v12

    or-int v11, v38, v11

    not-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    const/4 v12, 0x7

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xb8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int/lit8 v11, v7, -0x8

    and-int/lit8 v7, v7, -0x8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int v41, v11, v7

    const-string v7, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    mul-int/lit16 v11, v7, -0x158

    const v13, -0x140fcb20

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v7

    const v12, 0x45e529d3

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v12, v7

    xor-int v13, v12, v9

    and-int v15, v12, v9

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v14, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    xor-int v11, v12, v37

    and-int v14, v12, v37

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x45e529d3

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x159

    or-int v11, v13, v7

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    or-int v7, v12, v14

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    add-int v42, v11, v7

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v40, v6

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v4

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ccf
    .catchall {:try_start_b72 .. :try_end_ccf} :catchall_f4c

    :try_start_ccf
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Process;->destroy()V
    :try_end_cd2
    .catch Ljava/lang/Exception; {:try_start_ccf .. :try_end_cd2} :catch_cd2
    .catch Ljava/io/IOException; {:try_start_ccf .. :try_end_cd2} :catch_f48
    .catchall {:try_start_ccf .. :try_end_cd2} :catchall_1046

    :catch_cd2
    :try_start_cd2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x6b4e20bf

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d30

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v45, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xf9f9

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6c6

    const v48, -0x796c701e

    const/16 v49, 0x0

    sget-object v6, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v11, v6, v7

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-byte v7, v11

    const/16 v11, 0xd

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v2

    move/from16 v47, v4

    invoke-static/range {v45 .. v51}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d30
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x6b4e20bf

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d93

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v45, v2, 0xa

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v6, 0x100f9f9

    add-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x6c5

    const v48, -0x796c701e

    const/16 v49, 0x0

    sget-object v6, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0xd

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v2

    invoke-static/range {v45 .. v51}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d93
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_da4
    .catch Ljava/lang/Exception; {:try_start_cd2 .. :try_end_da4} :catch_f7b
    .catch Ljava/io/IOException; {:try_start_cd2 .. :try_end_da4} :catch_f48
    .catchall {:try_start_cd2 .. :try_end_da4} :catchall_1046

    const/4 v2, 0x1

    :try_start_da5
    new-array v3, v2, [C

    const v2, 0x95f3

    const/4 v4, 0x0

    aput-char v2, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x47f

    or-int/lit16 v2, v2, 0x47f

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_dca
    if-ge v3, v2, :cond_f48

    aget-object v4, v1, v3

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1da4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x4193

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v7, v7, 0x4193

    sub-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f37

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v6, v6

    const-string v7, ""

    const-string v8, ""

    const/4 v11, 0x0

    invoke-static {v7, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x496fdf88    # 982520.5f

    sub-int v39, v8, v7

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x68

    int-to-byte v7, v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v16

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int v41, v12, v8

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v11, -0x45e529ce

    add-int v42, v8, v11

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v40, v7

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f37

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_1dbc

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v16

    const v11, 0xb69b

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f37

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x1d7

    const v11, 0x1cd46804

    or-int v12, v8, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const v8, 0x496fdf9c    # 982521.75f

    or-int v11, v7, v8

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v7

    const v12, -0x496fdf9d

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x496fdf9d

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v5, v7

    and-int v15, v5, v7

    or-int/2addr v13, v15

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int v11, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v12, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v12

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1d6

    and-int v8, v13, v7

    or-int/2addr v7, v13

    add-int v39, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v8, v11

    or-int/lit8 v11, v8, -0xb

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, -0xb

    sub-int v41, v11, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    const v11, -0x45e52a06

    sub-int v42, v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v40, v7

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_f37

    aget-object v4, v4, v7

    move-object/from16 v12, v44

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_f19
    .catch Ljava/io/IOException; {:try_start_da5 .. :try_end_f19} :catch_f48
    .catchall {:try_start_da5 .. :try_end_f19} :catchall_1046

    if-eqz v4, :cond_f34

    :try_start_f1b
    monitor-exit v10
    :try_end_f1c
    .catchall {:try_start_f1b .. :try_end_f1c} :catchall_1046

    move/from16 v4, v36

    not-int v1, v4

    and-int/2addr v1, v9

    and-int v2, v4, v5

    or-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int v2, v33, v2

    and-int/2addr v1, v4

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto/16 :goto_1059

    :cond_f34
    move/from16 v4, v36

    goto :goto_f3b

    :cond_f37
    move/from16 v4, v36

    move-object/from16 v12, v44

    :goto_f3b
    and-int/lit8 v6, v3, -0x39

    or-int/lit8 v3, v3, -0x39

    add-int/2addr v6, v3

    add-int/lit8 v3, v6, 0x3a

    move/from16 v36, v4

    move-object/from16 v44, v12

    goto/16 :goto_dca

    :catch_f48
    :cond_f48
    :goto_f48
    move/from16 v4, v36

    goto/16 :goto_104a

    :catchall_f4c
    move-exception v0

    move/from16 v4, v36

    move-object v1, v0

    :try_start_f50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f57

    throw v2

    :cond_f57
    throw v1

    :catchall_f58
    move-exception v0

    move/from16 v4, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f63

    throw v2

    :cond_f63
    throw v1
    :try_end_f64
    .catch Ljava/lang/InterruptedException; {:try_start_f50 .. :try_end_f64} :catch_f64
    .catchall {:try_start_f50 .. :try_end_f64} :catchall_f70

    :catch_f64
    move-exception v0

    goto :goto_f6e

    :catchall_f66
    move-exception v0

    move/from16 v4, v36

    :goto_f69
    move-object v1, v0

    goto :goto_f72

    :catch_f6b
    move-exception v0

    move/from16 v4, v36

    :goto_f6e
    move-object v1, v0

    :goto_f6f
    :try_start_f6f
    throw v1
    :try_end_f70
    .catchall {:try_start_f6f .. :try_end_f70} :catchall_f70

    :catchall_f70
    move-exception v0

    goto :goto_f69

    :goto_f72
    :try_start_f72
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Process;->destroy()V
    :try_end_f75
    .catch Ljava/lang/Exception; {:try_start_f72 .. :try_end_f75} :catch_f75
    .catch Ljava/io/IOException; {:try_start_f72 .. :try_end_f75} :catch_104a
    .catchall {:try_start_f72 .. :try_end_f75} :catchall_1046

    :catch_f75
    :try_start_f75
    throw v1

    :catch_f76
    move/from16 v9, p1

    goto :goto_f48

    :catch_f79
    move/from16 v9, p1

    :catch_f7b
    move/from16 v4, v36

    goto/16 :goto_ff7

    :catchall_f7f
    move-exception v0

    move/from16 v9, p1

    move/from16 v4, v36

    goto :goto_f88

    :catchall_f85
    move-exception v0

    move v9, v4

    move v4, v1

    :goto_f88
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f90

    throw v2

    :cond_f90
    throw v1

    :catchall_f91
    move-exception v0

    move v9, v4

    goto :goto_f9f

    :catchall_f94
    move-exception v0

    move v9, v4

    move/from16 v35, v7

    goto :goto_f9f

    :catchall_f99
    move-exception v0

    move v9, v4

    move/from16 v35, v7

    move-object/from16 v32, v8

    :goto_f9f
    move v4, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fa8

    throw v2

    :cond_fa8
    throw v1

    :catchall_fa9
    move-exception v0

    goto :goto_fae

    :catchall_fab
    move-exception v0

    move-object/from16 v31, v3

    :goto_fae
    move v9, v4

    move/from16 v35, v7

    move-object/from16 v32, v8

    move v4, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fbc

    throw v2

    :cond_fbc
    throw v1

    :catch_fbd
    move-object/from16 v31, v3

    :catch_fbf
    move v9, v4

    goto :goto_fe5

    :catch_fc1
    move-object/from16 v31, v3

    :catch_fc3
    move v9, v4

    goto :goto_ff2

    :catchall_fc5
    move-exception v0

    :goto_fc6
    move-object/from16 v31, v3

    move v9, v4

    goto :goto_fd0

    :catchall_fca
    move-exception v0

    move-object/from16 v31, v3

    move v9, v4

    move/from16 v30, v6

    :goto_fd0
    move/from16 v35, v7

    move-object/from16 v32, v8

    move v4, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fdd

    throw v2

    :cond_fdd
    throw v1
    :try_end_fde
    .catch Ljava/lang/Exception; {:try_start_f75 .. :try_end_fde} :catch_ff7
    .catch Ljava/io/IOException; {:try_start_f75 .. :try_end_fde} :catch_104a
    .catchall {:try_start_f75 .. :try_end_fde} :catchall_1046

    :catch_fde
    move-object/from16 v28, v2

    :catch_fe0
    move-object/from16 v31, v3

    move v9, v4

    move/from16 v30, v6

    :goto_fe5
    move/from16 v35, v7

    move-object/from16 v32, v8

    move v4, v1

    goto :goto_104a

    :catch_feb
    move-object/from16 v28, v2

    :catch_fed
    move-object/from16 v31, v3

    move v9, v4

    move/from16 v30, v6

    :goto_ff2
    move/from16 v35, v7

    move-object/from16 v32, v8

    move v4, v1

    :catch_ff7
    :goto_ff7
    :try_start_ff7
    new-instance v1, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v16

    neg-int v3, v3

    not-int v3, v3

    const v6, 0x496fdf6f

    sub-int v39, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x4e

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v6, v7

    not-int v6, v6

    const/16 v7, 0xe

    rsub-int/lit8 v41, v6, 0xe

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v7, -0x45e529f9

    sub-int v42, v7, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v40, v3

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1046
    .catch Ljava/io/IOException; {:try_start_ff7 .. :try_end_1046} :catch_104a
    .catchall {:try_start_ff7 .. :try_end_1046} :catchall_1046

    :catchall_1046
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catch_104a
    :goto_104a
    monitor-exit v10

    goto :goto_1058

    :cond_104c
    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move v9, v4

    move/from16 v30, v6

    move/from16 v35, v7

    move-object/from16 v32, v8

    move v4, v1

    :goto_1058
    move v1, v4

    :goto_1059
    add-int/lit8 v7, v35, 0x1

    move v4, v9

    move-object/from16 v2, v28

    move/from16 v6, v30

    move-object/from16 v3, v31

    move-object/from16 v8, v32

    goto/16 :goto_5fe

    :cond_1066
    move-object/from16 v31, v3

    move v9, v4

    move-object/from16 v32, v8

    move v4, v1

    goto :goto_1077

    :cond_106d
    move v9, v2

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v37, v14

    move v1, v9

    :goto_1077
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v8, v32

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    aget-object v6, v3, v5

    move-object v7, v6

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v4, v3, v2

    check-cast v6, [I

    aget v1, v6, v5

    move-object v3, v4

    check-cast v3, [Ljava/lang/String;

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_1610

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const/high16 v6, 0x1000000

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    int-to-short v10, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v4

    mul-int/lit16 v5, v2, -0x1bd

    const v6, 0x58884dd4

    add-int/2addr v5, v6

    not-int v6, v2

    const v7, -0x496fdf9d

    xor-int v8, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    const v11, -0x496fdf9d

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1be

    and-int v12, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    const v5, 0x496fdf9c    # 982521.75f

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v12, v2

    mul-int/lit16 v7, v7, 0x1be

    xor-int v2, v12, v7

    and-int v4, v12, v7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v11, v2, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v2, v4

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x74

    int-to-byte v12, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v4, v2, -0x299

    xor-int/lit16 v5, v4, 0x14e

    and-int/lit16 v4, v4, 0x14e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v4, v2

    mul-int/lit16 v4, v4, -0x14d

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v2, v2

    not-int v4, v9

    or-int v5, v2, v4

    not-int v5, v5

    xor-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v9, 0x1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int/lit8 v5, v37, 0x1

    and-int/lit8 v8, v37, 0x1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x14d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    add-int/lit8 v13, v6, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0x45e529db

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int v14, v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_116c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    const v7, 0x496fdf24    # 982514.25f

    or-int v8, v5, v7

    shl-int/2addr v8, v6

    xor-int/2addr v5, v7

    sub-int v11, v8, v5

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1ef

    const v8, -0x9dea

    sub-int/2addr v7, v8

    xor-int/lit8 v8, v5, 0x51

    and-int/lit8 v12, v5, 0x51

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3dc

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    not-int v7, v5

    xor-int/lit8 v8, v7, -0x52

    and-int/lit8 v7, v7, -0x52

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1ee

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v12, v7

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit8 v12, v7, 0x51

    and-int/lit8 v7, v7, 0x51

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v6, v6

    xor-int/lit8 v12, v6, -0x52

    and-int/lit8 v6, v6, -0x52

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int/lit8 v7, v5, -0x52

    and-int/lit8 v5, v5, -0x52

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v8, v5

    int-to-byte v12, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v13, v7, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    const v6, -0x45e529df

    sub-int v14, v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_1dc8

    const-string v6, ""

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x7267

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v6, v6, 0x7267

    sub-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15f3

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_1ddc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x5e21

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v10, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v5

    mul-int/lit16 v8, v7, -0xf4

    const v11, -0x6e7f1490

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v5

    const v11, -0x496fdfa9

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    or-int v13, v11, v7

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0xf5

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    const v8, -0x496fdfa9

    xor-int v14, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0xf5

    or-int v14, v13, v8

    shl-int/2addr v14, v12

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf5

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v14, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v14

    sub-int v11, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    or-int/lit8 v7, v5, -0x1c

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0x1c

    sub-int/2addr v7, v5

    int-to-byte v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    const/4 v8, 0x3

    rsub-int/lit8 v13, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    const v7, -0x45e529d8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v14, v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_12f0
    .catchall {:try_start_116c .. :try_end_12f0} :catchall_1606

    if-eqz v5, :cond_15f3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15f3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1300
    const-string v7, ""

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, -0x1

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-short v10, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0x496fdfb6    # 982523.4f

    add-int v11, v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v16

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x2

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    const/4 v12, 0x2

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    int-to-byte v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v8

    mul-int/lit16 v13, v7, 0x1dd

    xor-int/lit16 v14, v13, -0x1f8b

    and-int/lit16 v13, v13, -0x1f8b

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v7

    xor-int/lit8 v15, v13, 0x11

    and-int/lit8 v13, v13, 0x11

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, -0x12

    xor-int v27, v15, v7

    and-int/2addr v15, v7

    or-int v15, v27, v15

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1dc

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    const/16 v13, -0x12

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3b8

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v8, v8

    const/16 v13, -0x12

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v16

    neg-int v8, v8

    const v14, -0x45e529df

    or-int v15, v8, v14

    shl-int/2addr v15, v13

    xor-int/2addr v8, v14

    sub-int v14, v15, v8

    new-array v8, v13, [Ljava/lang/Object;

    move v13, v7

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xe

    new-array v10, v8, [C

    fill-array-data v10, :array_1e06

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x4424

    and-int/lit16 v8, v8, 0x4424

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_1e18

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x5e20

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-short v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v11, 0x0

    cmpl-float v12, v12, v11

    neg-int v11, v12

    not-int v11, v11

    const v12, 0x496fdfd1

    sub-int v28, v12, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x14

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x5

    const/4 v14, 0x5

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v30, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;->read()I

    move-result v13

    mul-int/lit16 v14, v12, -0x233

    const v15, -0x42c55783

    and-int v27, v14, v15

    or-int/2addr v14, v15

    add-int v27, v27, v14

    not-int v14, v12

    const v15, 0x45e529d6

    move-object/from16 v33, v3

    not-int v3, v13

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    const v15, -0x45e529d7

    xor-int v29, v13, v15

    and-int v31, v13, v15

    or-int v15, v29, v31

    not-int v15, v15

    xor-int v29, v3, v15

    and-int/2addr v3, v15

    or-int v3, v29, v3

    mul-int/lit16 v3, v3, -0x234

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v27, v3

    const/16 v29, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v3, v27, v3

    sub-int/2addr v15, v3

    const v3, -0x45e529d7

    or-int v27, v14, v3

    or-int v3, v27, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    neg-int v3, v3

    neg-int v3, v3

    xor-int v27, v15, v3

    and-int/2addr v3, v15

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int v27, v27, v3

    not-int v3, v13

    xor-int v13, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    not-int v3, v3

    const v13, -0x45e529d7

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x234

    neg-int v3, v3

    neg-int v3, v3

    xor-int v12, v27, v3

    and-int v3, v27, v3

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int v31, v12, v3

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v29, v11

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    invoke-virtual {v8, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_14b0
    .catchall {:try_start_1300 .. :try_end_14b0} :catchall_1606

    if-eqz v3, :cond_15e7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    or-int/lit8 v7, v3, -0x14

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, -0x14

    sub-int/2addr v7, v3

    if-ltz v7, :cond_15e7

    const/4 v3, 0x0

    :goto_14c0
    if-gt v3, v7, :cond_15e7

    add-int/lit8 v8, v3, 0x14

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    :try_start_14c9
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x29765dd9

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1534

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v35, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0x86d0

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit16 v10, v10, 0xd45

    const v38, -0x3b540d7c

    const/16 v39, 0x0

    sget-object v12, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x10

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 p0, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1536

    :cond_1534
    move-object/from16 p0, v2

    :goto_1536
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1543
    .catchall {:try_start_14c9 .. :try_end_1543} :catchall_1d36

    const v2, 0x87c0750

    int-to-long v12, v2

    const/16 v2, -0x2ef

    int-to-long v14, v2

    mul-long v27, v14, v12

    mul-long/2addr v14, v10

    add-long v27, v27, v14

    const/16 v2, 0x5e0

    int-to-long v14, v2

    move-object/from16 p2, v5

    move-object v8, v6

    const/4 v2, -0x1

    int-to-long v5, v2

    xor-long v29, v12, v5

    xor-long v31, v10, v5

    or-long v35, v29, v31

    xor-long v35, v35, v5

    move v2, v7

    move-object/from16 v37, v8

    int-to-long v7, v9

    or-long v38, v29, v7

    xor-long v38, v38, v5

    or-long v35, v35, v38

    mul-long v14, v14, v35

    add-long v27, v27, v14

    const/16 v14, -0x5e0

    int-to-long v14, v14

    or-long v10, v29, v10

    or-long/2addr v7, v10

    xor-long/2addr v7, v5

    mul-long/2addr v14, v7

    add-long v27, v27, v14

    const/16 v7, 0x2f0

    int-to-long v7, v7

    xor-long/2addr v10, v5

    or-long v12, v31, v12

    xor-long/2addr v5, v12

    or-long/2addr v5, v10

    mul-long/2addr v7, v5

    add-long v27, v27, v7

    const v5, -0x5442e16e

    int-to-long v5, v5

    add-long v5, v27, v5

    const/16 v7, 0x20

    shr-long v10, v5, v7

    long-to-int v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x56d12b43

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x1045410

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x11b

    const v11, 0x7573435a

    add-int/2addr v10, v11

    const v11, 0x57d57f53

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v5, v5

    const v6, -0x3fb3c1e5

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x15120184

    or-int/2addr v6, v8

    const v8, -0x40002812

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c9

    const v10, 0x190c4ba0

    add-int/2addr v10, v6

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v10, v8

    const v6, -0x6aa1e872

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, 0x4a3e0288    # 3113122.0f

    if-ne v5, v6, :cond_15dc

    and-int/lit8 v2, v9, 0x46

    not-int v2, v2

    or-int/lit8 v3, v9, 0x46

    and-int/2addr v2, v3

    goto :goto_15f6

    :cond_15dc
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, p2

    move v7, v2

    move-object/from16 v6, v37

    move-object/from16 v2, p0

    goto/16 :goto_14c0

    :cond_15e7
    move-object/from16 p0, v2

    move-object/from16 p2, v5

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v3, v33

    goto/16 :goto_12f6

    :cond_15f3
    move-object/from16 v33, v3

    move v2, v9

    :goto_15f6
    not-int v3, v1

    and-int/2addr v3, v9

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    goto :goto_1612

    :catchall_1606
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_160f

    throw v2

    :cond_160f
    throw v1

    :cond_1610
    move-object/from16 v33, v3

    :goto_1612
    move-object/from16 v10, v33

    goto :goto_1622

    :catchall_1615
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_161e

    throw v2

    :cond_161e
    throw v1

    :cond_161f
    move v9, v2

    move v1, v9

    const/4 v10, 0x0

    :goto_1622
    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_1e42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xe257

    add-int/2addr v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_163f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1e034e6a

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1692

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/16 v4, 0x10

    rsub-int/lit8 v27, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0xf42

    const v30, 0xc211ecb

    const/16 v31, 0x0

    sget-object v5, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1692
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_169f
    .catchall {:try_start_163f .. :try_end_169f} :catchall_1d36

    const v4, 0x9805551

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x2f3

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v11, -0x2f1

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const/16 v11, -0x2f2

    int-to-long v12, v11

    const/4 v11, -0x1

    int-to-long v14, v11

    xor-long v27, v4, v14

    or-long v29, v27, v2

    xor-long v31, v29, v14

    move-object/from16 p0, v10

    int-to-long v10, v6

    or-long v35, v27, v10

    xor-long v35, v35, v14

    or-long v31, v31, v35

    or-long v35, v2, v10

    xor-long v35, v35, v14

    or-long v31, v31, v35

    mul-long v31, v31, v12

    add-long v7, v7, v31

    or-long v29, v29, v10

    xor-long v29, v29, v14

    xor-long/2addr v10, v14

    or-long/2addr v4, v10

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v29, v2

    mul-long/2addr v12, v2

    add-long/2addr v7, v12

    const/16 v2, 0x2f2

    int-to-long v2, v2

    or-long v4, v27, v10

    mul-long/2addr v2, v4

    add-long/2addr v7, v2

    const v2, -0x2e81fd61

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    const v3, 0x45b8ad62

    or-int v4, v3, v9

    not-int v4, v4

    const v5, 0x20045090

    or-int/2addr v4, v5

    const v5, -0x649cfcf3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, -0x2f2

    mul-int/2addr v4, v5

    const v6, 0x521cabca

    add-int/2addr v6, v4

    const v4, -0x20045091

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v10, v9

    const v11, -0x4498ac63

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/2addr v4, v5

    add-int/2addr v6, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x58005813

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2560268

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, -0x58005813

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v6, v4

    const v4, -0x5ee325c8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, v9, -0x33

    and-int/lit8 v4, v10, 0x32

    or-int/2addr v3, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v9

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v9

    and-int v4, v1, v10

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v3, v3

    const v4, 0x496fdfe2    # 982526.1f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v28, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    mul-int/lit8 v4, v2, -0x70

    and-int/lit16 v5, v4, -0x1ff0

    or-int/lit16 v4, v4, -0x1ff0

    add-int/2addr v5, v4

    not-int v4, v9

    const/16 v6, -0x4a

    xor-int v7, v6, v4

    and-int v8, v6, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v2

    xor-int/lit8 v8, v7, 0x49

    and-int/lit8 v11, v7, 0x49

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    const/16 v8, -0x4a

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    xor-int v2, v6, v9

    and-int v5, v6, v9

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    int-to-byte v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    or-int/2addr v5, v7

    add-int v30, v6, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    const v5, -0x45e52a10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v31, v6, v4

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v29, v2

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->b(SIBII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_17f8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1e034e6a

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_184c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v26, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v3, v5, 0xf42

    const v29, 0xc211ecb

    const/16 v30, 0x0

    sget-object v5, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_184c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1859
    .catchall {:try_start_17f8 .. :try_end_1859} :catchall_1d36

    const v4, 0x4d2bee0b    # 1.8028152E8f

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x195

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v11, 0x197

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const/16 v11, -0x196

    int-to-long v11, v11

    xor-long v26, v2, v14

    move v13, v10

    int-to-long v9, v6

    or-long v28, v26, v9

    xor-long v28, v28, v14

    xor-long v30, v9, v14

    or-long v32, v30, v4

    or-long v32, v32, v2

    xor-long v32, v32, v14

    or-long v28, v28, v32

    mul-long v28, v28, v11

    add-long v7, v7, v28

    or-long v26, v26, v30

    or-long v26, v26, v4

    xor-long v26, v26, v14

    mul-long v11, v11, v26

    add-long/2addr v7, v11

    const/16 v6, 0x196

    int-to-long v11, v6

    xor-long/2addr v4, v14

    or-long/2addr v4, v9

    xor-long/2addr v4, v14

    or-long v2, v30, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const v2, -0x722d961b

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x299ccfb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x584422a7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x28310e3e

    add-int/2addr v5, v4

    const v4, -0x58442205

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, 0x7dd9084c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x65115311

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x45445746

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, 0x6d6a1611

    add-int/2addr v6, v5

    const v5, -0x45005301

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v6, v4

    const v4, 0x410bc10c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    move/from16 v3, p1

    and-int/lit8 v4, v3, -0x3d

    and-int/lit8 v5, v13, 0x3c

    or-int/2addr v4, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v4, v1

    and-int/2addr v4, v3

    and-int v5, v1, v13

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_1e52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x7968

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x7968

    sub-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_1934
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9c1923e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1991

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v7, 0xe

    rsub-int/lit8 v26, v5, 0xe

    const-string v5, ""

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v2, v6, 0x6

    rsub-int v2, v2, 0xf42

    const v29, -0x1be3c29d

    const/16 v30, 0x0

    sget-object v6, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    sget v8, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$b:I

    and-int/lit8 v8, v8, 0x3a

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v27, v5

    move/from16 v28, v2

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1991
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_199e
    .catchall {:try_start_1934 .. :try_end_199e} :catchall_1d36

    const v2, 0xc80ad92

    int-to-long v6, v2

    const/16 v2, -0x6d

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, 0x6f

    int-to-long v10, v2

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v2, -0xdc

    int-to-long v10, v2

    xor-long v26, v6, v14

    move/from16 p2, v1

    int-to-long v1, v3

    or-long v28, v4, v1

    xor-long v28, v28, v14

    or-long v30, v26, v28

    mul-long v10, v10, v30

    add-long/2addr v8, v10

    const/16 v10, 0xdc

    int-to-long v10, v10

    or-long v30, v6, v4

    xor-long v30, v30, v14

    or-long v28, v30, v28

    mul-long v10, v10, v28

    add-long/2addr v8, v10

    const/16 v10, 0x6e

    int-to-long v10, v10

    or-long v26, v26, v4

    xor-long v26, v26, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long v4, v26, v4

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, 0x285ee639

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    const v5, -0xab92680

    or-int v6, v5, v13

    not-int v6, v6

    const v7, -0x4af12f2c

    or-int v10, v7, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, 0x758a7468

    add-int/2addr v10, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0xab1262b

    or-int/2addr v5, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, -0xab1262c

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, -0x80055

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x40400901

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x33ab200f    # -5.5803844E7f

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x21ab200a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, -0x5aa557e4

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x21ff359b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/lit8 v5, v3, -0x51

    and-int/lit8 v6, v13, 0x50

    or-int/2addr v5, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v3

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int v5, v3, p2

    not-int v5, v5

    or-int v6, v3, p2

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int v5, p2, v5

    or-int/2addr v4, v5

    const/16 v5, 0x2a

    new-array v5, v5, [C

    fill-array-data v5, :array_1e7a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x24c5

    or-int/lit16 v7, v7, 0x24c5

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    :try_start_1a7b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x9c1923e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ad1

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    rsub-int/lit8 v26, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v7, v8, 0xf42

    const v29, -0x1be3c29d

    const/16 v30, 0x0

    sget-object v8, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    sget v10, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$b:I

    and-int/lit8 v10, v10, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ad1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1ade
    .catchall {:try_start_1a7b .. :try_end_1ade} :catchall_1d36

    const v7, -0x245c2c94

    int-to-long v7, v7

    const/16 v9, 0x13f

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x13d

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x13e

    int-to-long v11, v11

    xor-long v23, v5, v14

    xor-long v26, v7, v14

    or-long v26, v26, v1

    xor-long v26, v26, v14

    or-long v26, v23, v26

    mul-long v11, v11, v26

    add-long/2addr v9, v11

    const/16 v11, 0x13e

    int-to-long v11, v11

    or-long v26, v23, v1

    xor-long v26, v26, v14

    xor-long v28, v1, v14

    or-long v30, v28, v7

    or-long v30, v30, v5

    xor-long v30, v30, v14

    or-long v26, v26, v30

    mul-long v26, v26, v11

    add-long v9, v9, v26

    or-long v23, v23, v28

    or-long v23, v23, v7

    xor-long v23, v23, v14

    or-long/2addr v5, v7

    or-long/2addr v5, v1

    xor-long/2addr v5, v14

    or-long v5, v23, v5

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v5, 0x593bc05f

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/16 v5, 0x20

    shr-long v6, v9, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x18e564fb

    or-int v8, v7, v6

    not-int v8, v8

    const v11, -0x3cc4f0b1

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, 0x3fe0388e

    add-int/2addr v11, v8

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x21044a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x7408b861

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x7e5efaf8

    or-int/2addr v9, v10

    const v10, 0x1e5e62b7

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const/16 v10, -0x2f2

    mul-int/2addr v9, v10

    const v11, 0x76a7dab3

    add-int/2addr v11, v9

    const v9, 0x7e5efaf7

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v12, -0x60009841

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/2addr v9, v10

    add-int/2addr v11, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int/lit8 v6, v3, 0x5a

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v7, v3

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    and-int v6, v3, v4

    not-int v6, v6

    or-int v7, v3, v4

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1ea8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x314c

    or-int/lit16 v6, v6, 0x314c

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->a([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    :try_start_1bbe
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x9c1923e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c13

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v35, v6, 0xf

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v6, v8, 0xf42

    const v38, -0x1be3c29d

    const/16 v39, 0x0

    sget-object v8, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    sget v10, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$b:I

    and-int/lit8 v10, v10, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1c20
    .catchall {:try_start_1bbe .. :try_end_1c20} :catchall_1d36

    const v7, 0x2fc2660e

    int-to-long v7, v7

    const/16 v9, 0x18e

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x18c

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x18d

    int-to-long v11, v11

    xor-long v16, v7, v14

    or-long v18, v16, v28

    xor-long v18, v18, v14

    or-long v16, v16, v5

    xor-long v16, v16, v14

    or-long v18, v18, v16

    or-long v22, v28, v5

    xor-long v22, v22, v14

    or-long v18, v18, v22

    mul-long v18, v18, v11

    add-long v9, v9, v18

    mul-long v11, v11, v16

    add-long/2addr v9, v11

    const/16 v11, 0x18d

    int-to-long v11, v11

    or-long v1, v1, v16

    xor-long/2addr v5, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x51d2dbd

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, 0x65773e4a

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x884000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x11b

    const v5, -0x13b6ea56

    add-int/2addr v2, v5

    const v5, 0x65ff7e4a

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v2, v5

    and-int/2addr v1, v2

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x4a59c301

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v8, 0x5ffbe755

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, 0x5b6f3f7f

    add-int/2addr v7, v6

    const v6, 0x4ed9e305

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x11220450

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v7, v6

    const v6, -0x4ed9e306

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5b7bc751

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    xor-int/lit8 v2, v3, 0x64

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v5, v3

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v2, v4

    and-int/2addr v2, v3

    and-int v5, v4, v13

    or-int/2addr v2, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v2, v4

    xor-int v4, v3, v1

    neg-int v9, v4

    or-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x10

    and-int/2addr v4, v9

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const v1, 0x10cc0276

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3edecf00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, 0x2bd3d5fc

    add-int/2addr v5, v3

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, -0x3ed2cce0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v3, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :catchall_1d36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d3f

    throw v2

    :cond_1d3f
    throw v1

    :array_1d40
    .array-data 2
        -0x6a6ds
        -0x12e5s
        0x6489s
        -0x3efs
        0x77dbs
        -0x30e6s
        0x468as
        -0x21fes
        0x5186s
        -0x56b4s
        0x20b3s
        -0x47d0s
        0x33afs
        -0x74c5s
        0x2b2s
        -0x65d0s
    .end array-data

    :array_1d54
    .array-data 2
        -0x6a68s
        -0x451es
        -0x3489s
        0x1bd4s
        0x2842s
        0x78d9s
        -0x76dds
        -0x261cs
        -0x11ces
        0x3e8bs
        0x4f05s
        -0x6076s
        -0x5320s
        -0x29as
        0xdebs
        0x520cs
        0x62d9s
        -0x4cafs
        -0x3c13s
        0x1017s
        0x20ads
        0x7110s
        -0x7e65s
        -0x29eds
        -0x189es
        0x37f5s
        0x446fs
        -0x6b39s
        -0x5aa6s
        -0xa2as
        0x1a06s
        0x2abcs
        0x7b3fs
        -0x747ds
    .end array-data

    :array_1d7a
    .array-data 2
        -0x6a62s
        -0x2e41s
        0x1dcbs
        0x59c0s
        -0x7aecs
        -0x3ecbs
        0xd40s
        0x496ds
        -0x4b7as
        -0xf59s
        0x3ce9s
        0x7819s
        -0x5bd0s
        -0x1fa5s
    .end array-data

    :array_1d8c
    .array-data 2
        -0x6a5es
        -0x3138s
        0x239as
    .end array-data

    nop

    :array_1d94
    .array-data 2
        -0x6a76s
        -0x295es
    .end array-data

    :array_1d9a
    .array-data 2
        -0x6a76s
        -0x2002s
        0x14as
        0x4adds
        -0x43dbs
    .end array-data

    nop

    :array_1da4
    .array-data 2
        -0x6a77s
        -0x2bf5s
        0x16bcs
        0x512bs
        -0x6c2cs
        -0x2dbfs
        0x1cees
        0x5ec6s
        -0x66fes
        -0x2443s
        0x1a2as
        0x4486s
        -0x7886s
        -0x3e1fs
        0x39cs
        0x4203s
        -0x735bs
        -0x30a1s
        0x981s
    .end array-data

    nop

    :array_1dbc
    .array-data 2
        -0x6a77s
        0x2303s
        -0x754s
        -0x49bds
        0x4ff4s
        0x499s
        -0x2dc2s
        0x6bfes
    .end array-data

    :array_1dc8
    .array-data 2
        -0x6a62s
        -0x1805s
        0x7143s
        -0x3d61s
        0x5c1cs
        -0x5677s
        0x3be7s
        -0x4ab3s
        0x6acs
        -0x6fcbs
        -0x1266s
        0x7fe6s
        -0x36a5s
        0x5aabs
        -0x2bc8s
        0x2195s
    .end array-data

    :array_1ddc
    .array-data 2
        -0x6a68s
        -0x344as
        0x29dfs
        -0x7018s
        -0x12ees
        0x4335s
        -0x5ea5s
        0x730s
        0x6490s
        -0x2560s
        0x38c3s
        -0x6144s
        -0x3ecs
        0x5230s
        -0x4fa6s
        0x167fs
        0x7787s
        -0x2a1as
        0xbefs
        0x69efs
        -0x30e5s
        0x2d25s
        -0x7cb4s
        -0x1e95s
        0x46b1s
        -0x5b51s
        0x1acfs
        0x78ebs
        -0x21fas
        0x3c3ds
        -0x6d96s
        -0xf99s
        0x51b7s
        -0x4827s
        0x15fcs
        0x4b1fs
        -0x56d1s
    .end array-data

    nop

    :array_1e06
    .array-data 2
        -0x6a62s
        -0x2e41s
        0x1dcbs
        0x59c0s
        -0x7aecs
        -0x3ecbs
        0xd40s
        0x496ds
        -0x4b7as
        -0xf59s
        0x3ce9s
        0x7819s
        -0x5bd0s
        -0x1fa5s
    .end array-data

    :array_1e18
    .array-data 2
        -0x6a68s
        -0x344as
        0x29dfs
        -0x7018s
        -0x12ees
        0x4335s
        -0x5ea5s
        0x730s
        0x6490s
        -0x2560s
        0x38c3s
        -0x6144s
        -0x3ecs
        0x5230s
        -0x4fa6s
        0x167fs
        0x7787s
        -0x2a1as
        0xbefs
        0x69efs
        -0x30e5s
        0x2d25s
        -0x7cb4s
        -0x1e95s
        0x46b1s
        -0x5b51s
        0x1acfs
        0x78ebs
        -0x21fas
        0x3c3ds
        -0x6d96s
        -0xf99s
        0x51b7s
        -0x4827s
        0x15fcs
        0x4b1fs
        -0x56d1s
    .end array-data

    nop

    :array_1e42
    .array-data 2
        -0x6a2as
        0x77c9s
        0x5122s
        0x3299s
        0x1cd6s
        -0x1c2s
        -0x2444s
        -0x5a35s
        -0x78f8s
        0x6098s
        0x42f9s
        0x2c2bs
    .end array-data

    :array_1e52
    .array-data 2
        -0x6a2as
        -0x1306s
        0x6756s
        -0x648s
        0x7004s
        -0x352bs
        0x4df7s
        -0x3bb7s
        0x5eb5s
        -0x2ef9s
        0x2bd0s
        -0x5d09s
        0x2542s
        -0x4051s
        0x3675s
        -0x7769s
        0x3ebs
        -0x65bfs
        0x1cbfs
        -0x688es
        -0x166cs
        0x60e4s
        -0x4b9s
        0x7dcas
        -0xbc2s
        0x4e9fs
        -0x3e15s
        0x580bs
        -0x2d35s
        0x5534s
        -0x5068s
        0x26dfs
        -0x4683s
        0x33dfs
        -0x75dds
        0xc8ds
    .end array-data

    :array_1e7a
    .array-data 2
        -0x6a2as
        -0x4ea8s
        -0x23ees
        -0x43es
        0x68cs
        0x220fs
        0x4903s
        -0x6b05s
        -0x4c5bs
        -0x208bs
        -0x59cs
        0x1eds
        0x2caas
        0x4b95s
        -0x68efs
        -0x4defs
        -0x263bs
        -0x1b7ds
        0x4ds
        0x2f03s
        0x4ab3s
        -0x6e4fs
        -0x4287s
        -0x27d2s
        -0x180ds
        0x2abs
        0x2992s
        0x755as
        -0x6fa5s
        -0x4034s
        -0x2566s
        -0x19bds
        0xd35s
        0x28b2s
        0x77a0s
        -0x6c9as
        -0x41d4s
        -0x3a1ds
        -0x1f5es
        0xfd5s
        0x2b47s
        0x7619s
    .end array-data

    :array_1ea8
    .array-data 2
        -0x6a2as
        -0x5b29s
        -0x8e5s
        0x67bs
        0x50fas
        0x63e7s
        -0x4dabs
        -0x3363s
        0x1fd5s
        0x2e74s
        0x7963s
        -0x7457s
        -0x25f7s
        0x1557s
        0x278ds
        0x76b2s
        -0x7ec6s
        -0x2f96s
    .end array-data
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/getSpeedAccuracyMetersPerSecond;

    invoke-direct {v2}, Lo/getSpeedAccuracyMetersPerSecond;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Lo/getSpeedAccuracyMetersPerSecond;->read:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    .line 77
    sget v6, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_21

    const/4 v6, 0x3

    div-int/2addr v6, v1

    .line 63
    :cond_21
    :goto_21
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    const v8, 0x155ced51

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_d4

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_32
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x19

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v15, v7, 0xdf

    const v16, -0x77c77c8a

    const/16 v17, 0x0

    const-string v18, "x"

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_75
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_d2

    sget-wide v13, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->AudioAttributesImplApi26Parcelizer:J

    const-wide v15, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v4, v6

    .line 63
    :try_start_8c
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7b94

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x37a

    const v14, -0x77ebdf4

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_ca
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_8c .. :try_end_d0} :catchall_d2

    goto/16 :goto_21

    :catchall_d2
    move-exception v0

    goto :goto_13c

    .line 72
    :cond_d4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_d8
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_144

    .line 74
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_e7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_129

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x1f

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7b93

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x37a

    const v14, -0x77ebdf4

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x8

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_129
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_e7 .. :try_end_12f} :catchall_d2

    .line 77
    sget v6, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    rem-int/2addr v6, v1

    const v8, 0x155ced51

    goto :goto_d8

    .line 64
    :goto_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_143

    throw v1

    :cond_143
    throw v0

    .line 77
    :cond_144
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(SIBII[Ljava/lang/Object;)V
    .registers 30

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/hasMslAltitudeAccuracy;

    invoke-direct {v1}, Lo/hasMslAltitudeAccuracy;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->onTransact:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2c9

    const-string v8, ""

    if-nez v7, :cond_51

    :try_start_2a
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v11, v7, 0x2327

    const v12, 0x7225da8e

    const/4 v13, 0x0

    const-string v14, "b"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5e
    .catchall {:try_start_2a .. :try_end_5e} :catchall_2c9

    const/4 v7, -0x1

    if-ne v4, v7, :cond_63

    move v10, v5

    goto :goto_64

    :cond_63
    move v10, v6

    :goto_64
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_174

    .line 223
    sget v4, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    if-eqz v4, :cond_e6

    array-length v15, v4

    new-array v7, v15, [B

    move v13, v6

    :goto_79
    if-ge v13, v15, :cond_e5

    aget-byte v14, v4, v13

    :try_start_7d
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v6

    const v14, 0x15a949ac

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c3

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v14, v18, v11

    add-int/lit16 v14, v14, 0x4037

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v11, v18, 0x10

    rsub-int v11, v11, 0x260

    const v20, -0x78b190f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v0, v12

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v0, v9}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v14

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_c3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_d0
    .catchall {:try_start_7d .. :try_end_d0} :catchall_dc

    aput-byte v0, v7, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_79

    :catchall_dc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e4

    throw v1

    :cond_e4
    throw v0

    :cond_e5
    move-object v4, v7

    :cond_e6
    if-eqz v4, :cond_158

    .line 175
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->read:I

    const/4 v4, 0x2

    :try_start_ed
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_138

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v4

    add-int/lit16 v4, v4, 0x2327

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_138
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_145
    .catchall {:try_start_ed .. :try_end_145} :catchall_2c9

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_174

    .line 182
    :cond_158
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asBinder:[S

    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->read:I

    int-to-long v3, v3

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_179

    :cond_174
    :goto_174
    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    :goto_179
    if-lez v4, :cond_2c2

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->read:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_18b
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1ec

    const/16 v0, 0x30

    invoke-static {v8, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v16, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v8, -0x1

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x1e3

    const v19, -0x4f021834

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1ec
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_18b .. :try_end_1f3} :catchall_2c9

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    if-eqz v0, :cond_22a

    .line 235
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_213

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_217

    .line 218
    :cond_213
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_217
    if-ge v8, v3, :cond_229

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_217

    :cond_229
    move-object v0, v7

    :cond_22a
    if-eqz v0, :cond_238

    .line 235
    sget v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_239

    :cond_238
    move v0, v6

    .line 219
    :goto_239
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_23b
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_2c2

    if-eqz v0, :cond_28a

    .line 235
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_265

    .line 222
    sget-object v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    shr-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    add-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    shr-int v3, v3, p0

    goto :goto_27c

    .line 222
    :cond_265
    sget-object v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asInterface:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    :goto_27c
    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const/4 v7, 0x2

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_2b2

    .line 226
    :cond_28a
    sget-object v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->asBinder:[S

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 235
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_2b2
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto/16 :goto_23b

    .line 235
    :cond_2c2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2c9
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d1

    throw v1

    :cond_2d1
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .registers 9

    rsub-int/lit8 p2, p2, 0x10

    .line 0
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$$a:[B

    rsub-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x8

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x7

    const/4 v2, -0x1

    if-nez v0, :cond_14

    move v3, v2

    move v2, p2

    goto :goto_2c

    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_26

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_26
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_2c
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v2

    move v2, v3

    goto :goto_14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-direct {v1, v2, p0, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1c

    return-object v1

    :cond_1c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_23

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 177
    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2b

    if-ne v3, v4, :cond_23

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 174
    :cond_34
    :goto_34
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_94

    .line 180
    sget p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_80

    .line 175
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    .line 176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_61

    invoke-interface {v3, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_62

    :cond_61
    move-object v6, v5

    .line 178
    :goto_62
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$3:Ljava/lang/Object;

    iput p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->I$0:I

    iput v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    invoke-virtual {v1, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_34

    return-object v2

    .line 175
    :cond_80
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    .line 176
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 180
    :cond_94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda0 (kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$eiRiKARCOo2Ht_MuMlAffn7d6hs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda1 (kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda1)
.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$8HblPkoO8vE-XEU8raYk3YnY_qE(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda2 (kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda2)
.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$hPordbPC5Xw5w6MUApwugbNlZ1I(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda3 (kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda3)
.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$nt0hwWaA4ppGj455MJPoEqIa3SU(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda4 (kotlin.sequences.SequencesKt__SequencesKt$$ExternalSyntheticLambda4)
.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$cseudtdU4zbCeV6Mg-lp-bs1JX0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1 (kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1)
.class public final Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/Iterator;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 731
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/Iterator;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1 (kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1)
.class public final Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1"
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
.field final synthetic $element$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;->$element$inlined:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 731
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;->$element$inlined:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

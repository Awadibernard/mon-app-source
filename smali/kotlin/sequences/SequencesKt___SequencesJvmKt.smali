###### Class kotlin.sequences.SequencesKt___SequencesJvmKt (kotlin.sequences.SequencesKt___SequencesJvmKt)
.class Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.super Lkotlin/sequences/SequencesKt__SequencesKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aE\u0010\t\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0011H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001a\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0016*\u0008\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a+\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001aI\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c\"\u000e\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a=\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0011H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u0001H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0015\u001a\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u0016*\u0008\u0012\u0004\u0012\u00020\u00160\u0001H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a+\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001aI\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c\"\u000e\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001b\u001a=\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0011H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a7\u0010\"\u001a\u00020!\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020!0\u0019H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a7\u0010%\u001a\u00020$\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\u0019H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "R",
        "Lkotlin/sequences/Sequence;",
        "Ljava/lang/Class;",
        "p0",
        "filterIsInstance",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;",
        "",
        "C",
        "p1",
        "filterIsInstanceTo",
        "(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;",
        "",
        "T",
        "Ljava/util/SortedSet;",
        "toSortedSet",
        "(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;",
        "",
        "max",
        "(Lkotlin/sequences/Sequence;)Ljava/lang/Double;",
        "",
        "(Lkotlin/sequences/Sequence;)Ljava/lang/Float;",
        "(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;",
        "Lkotlin/Function1;",
        "maxBy",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "maxWith",
        "(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;",
        "min",
        "minBy",
        "minWith",
        "Ljava/math/BigDecimal;",
        "sumOfBigDecimal",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;",
        "Ljava/math/BigInteger;",
        "sumOfBigInteger",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;"
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
.method public static synthetic $r8$lambda$WeyGZ8R6LXB0qgrMNVCUE2jdcHA(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->filterIsInstance$lambda$0$SequencesKt___SequencesJvmKt(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;-><init>()V

    return-void
.end method

.method public static final filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final filterIsInstance$lambda$0$SequencesKt___SequencesJvmKt(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object p1
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    .line 178
    :cond_1f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 180
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 182
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_37

    move-object v0, v2

    move-object v1, v3

    .line 186
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    return-object v0
.end method

.method public static final synthetic maxWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    .line 192
    :cond_1f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 194
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 196
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_37

    move-object v0, v2

    move-object v1, v3

    .line 200
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    return-object v0
.end method

.method public static final synthetic minWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->minWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sumOfBigDecimal(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 148
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    return-object v1
.end method

.method private static final sumOfBigInteger(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 166
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    return-object v1
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0 (kotlin.sequences.SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->$r8$lambda$WeyGZ8R6LXB0qgrMNVCUE2jdcHA(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

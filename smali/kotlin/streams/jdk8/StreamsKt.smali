###### Class kotlin.streams.jdk8.StreamsKt (kotlin.streams.jdk8.StreamsKt)
.class public final Lkotlin/streams/jdk8/StreamsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0013\u001a\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014\u001a\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "T",
        "Ljava/util/stream/Stream;",
        "Lkotlin/sequences/Sequence;",
        "asSequence",
        "(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;",
        "Ljava/util/stream/IntStream;",
        "",
        "(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;",
        "Ljava/util/stream/LongStream;",
        "",
        "(Ljava/util/stream/LongStream;)Lkotlin/sequences/Sequence;",
        "Ljava/util/stream/DoubleStream;",
        "",
        "(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;",
        "asStream",
        "(Lkotlin/sequences/Sequence;)Ljava/util/stream/Stream;",
        "",
        "toList",
        "(Ljava/util/stream/Stream;)Ljava/util/List;",
        "(Ljava/util/stream/IntStream;)Ljava/util/List;",
        "(Ljava/util/stream/LongStream;)Ljava/util/List;",
        "(Ljava/util/stream/DoubleStream;)Ljava/util/List;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    pn = ""
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$hckGpV4Czw7S7FkmNL7eG0bBCz0(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;
    .registers 1

    .line 65354
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asStream$lambda$0(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final asSequence(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;-><init>(Ljava/util/stream/DoubleStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;-><init>(Ljava/util/stream/IntStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/LongStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;-><init>(Ljava/util/stream/LongStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/stream/Stream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asStream(Lkotlin/sequences/Sequence;)Ljava/util/stream/Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/sequences/Sequence;)V

    const/16 p0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asStream$lambda$0(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;
    .registers 2

    .line 64
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Ljava/util/stream/IntStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Ljava/util/stream/LongStream;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Ljava/util/stream/Stream;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.streams.jdk8.StreamsKt$$ExternalSyntheticLambda0 (kotlin.streams.jdk8.StreamsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->$r8$lambda$hckGpV4Czw7S7FkmNL7eG0bBCz0(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$1 (kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$1)
.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/Stream;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .registers 2

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

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
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$2 (kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$2)
.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/IntStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/IntStream;)V
    .registers 2

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

    invoke-interface {p0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

###### Class kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$3 (kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$3)
.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/LongStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Long;",
        ">;"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/LongStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/LongStream;)V
    .registers 2

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

###### Class kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$4 (kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$4)
.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Double;",
        ">;"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/DoubleStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/DoubleStream;)V
    .registers 2

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

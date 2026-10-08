###### Class kotlin.collections.CollectionsKt__CollectionsKt (kotlin.collections.CollectionsKt__CollectionsKt)
.class public Lkotlin/collections/CollectionsKt__CollectionsKt;
.super Lkotlin/collections/CollectionsKt__CollectionsJVMKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\t\u001a&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u000f\"\u0004\u0008\u0000\u0010\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a9\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u000f\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u001a)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00132\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000b\u001aJ\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0003\u001a\u00020\u00162!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u00000\u0017H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aJ\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0003\u001a\u00020\u00162!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u00000\u0017H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001aK\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u001f2\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020 0\u0017\u00a2\u0006\u0002\u0008!H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001aS\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u0003\u001a\u00020\u00162\u001d\u0010\u001b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020 0\u0017\u00a2\u0006\u0002\u0008!H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\"\u0010\u001d\u001a \u0010$\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a>\u0010&\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0087\u0008\u0082\u0002\u0019\n\u0017\u0008\u0000\u0012\r\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0018\u0001\u001a\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0004\u0008&\u0010%\u001a(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010)\u001aJ\u0010-\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010**\u0006\u0012\u0002\u0008\u00030\u0004*\u00028\u0001\"\u0004\u0008\u0001\u0010+*\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010,H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a3\u00100\u001a\u00020\u0002\"\t\u0008\u0000\u0010\u0000\u00a2\u0006\u0002\u0008/*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0008\u00a2\u0006\u0004\u00080\u00101\u001a-\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010\u0003\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a%\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0001\u00a2\u0006\u0004\u00086\u0010)\u001aG\u00109\u001a\u00020\u0016\"\u000e\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u000007*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010:\u001aU\u00109\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u001a\u0010\u001b\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000;j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`<2\u0008\u0008\u0002\u00108\u001a\u00020\u00162\u0008\u0008\u0002\u0010=\u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010>\u001ai\u0010@\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010?*\u0008\u0012\u0004\u0012\u00028\u000107*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u00162\u0016\u0008\u0004\u0010=\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001aE\u00109\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0017\u00a2\u0006\u0004\u00089\u0010B\u001a\'\u0010C\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a\u000f\u0010E\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008E\u0010F\u001a\u000f\u0010G\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008G\u0010F\u001a#\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0001\u00a2\u0006\u0004\u0008H\u0010I\u001a5\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0001\u00a2\u0006\u0004\u0008H\u0010J\"\u0019\u0010N\u001a\u00020K*\u0006\u0012\u0002\u0008\u00030\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\"!\u0010Q\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "T",
        "",
        "",
        "p0",
        "",
        "asCollection",
        "([Ljava/lang/Object;Z)Ljava/util/Collection;",
        "",
        "emptyList",
        "()Ljava/util/List;",
        "listOf",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "",
        "mutableListOf",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "arrayListOf",
        "()Ljava/util/ArrayList;",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
        "",
        "listOfNotNull",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "p1",
        "List",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "MutableList",
        "E",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "buildList",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "isNotEmpty",
        "(Ljava/util/Collection;)Z",
        "isNullOrEmpty",
        "orEmpty",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "(Ljava/util/List;)Ljava/util/List;",
        "C",
        "R",
        "Lkotlin/Function0;",
        "ifEmpty",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/internal/OnlyInputTypes;",
        "containsAll",
        "(Ljava/util/Collection;Ljava/util/Collection;)Z",
        "",
        "Lkotlin/random/Random;",
        "shuffled",
        "(Ljava/lang/Iterable;Lkotlin/random/Random;)Ljava/util/List;",
        "optimizeReadOnlyList",
        "",
        "p2",
        "binarySearch",
        "(Ljava/util/List;Ljava/lang/Comparable;II)I",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "p3",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I",
        "K",
        "binarySearchBy",
        "(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I",
        "(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I",
        "rangeCheck$CollectionsKt__CollectionsKt",
        "(III)V",
        "throwIndexOverflow",
        "()V",
        "throwCountOverflow",
        "collectionToArrayCommonImpl",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "(Ljava/util/Collection;)Lkotlin/ranges/IntRange;",
        "indices",
        "getLastIndex",
        "(Ljava/util/List;)I",
        "lastIndex"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;-><init>()V

    return-void
.end method

.method private static final List(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final MutableList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p0, :cond_1b

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 169
    :cond_1b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final arrayListOf()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    array-length v0, p0

    if-nez v0, :cond_e

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->asCollection([Ljava/lang/Object;Z)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final asCollection([Ljava/lang/Object;Z)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static synthetic asCollection$default([Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Collection;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 59
    :cond_5
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->asCollection([Ljava/lang/Object;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_11
    if-gt p1, p2, :cond_30

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 444
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 445
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_2a

    add-int/lit8 p1, v0, 0x1

    goto :goto_11

    :cond_2a
    if-lez v1, :cond_2f

    add-int/lit8 p2, v0, -0x1

    goto :goto_11

    :cond_2f
    return v0

    :cond_30
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+TT;>;TT;II)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_e
    if-gt p2, p3, :cond_29

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 339
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 340
    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_23

    add-int/lit8 p2, v0, 0x1

    goto :goto_e

    :cond_23
    if-lez v1, :cond_28

    add-int/lit8 p3, v0, -0x1

    goto :goto_e

    :cond_28
    return v0

    :cond_29
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_11
    if-gt p3, p4, :cond_2a

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 375
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 376
    invoke-interface {p2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_24

    add-int/lit8 p3, v0, 0x1

    goto :goto_11

    :cond_24
    if-lez v1, :cond_29

    add-int/lit8 p4, v0, -0x1

    goto :goto_11

    :cond_29
    return v0

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    .line 436
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 331
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    .line 367
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p0

    return p0
.end method

.method public static final binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/List<",
            "+TT;>;TK;II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;

    invoke-direct {v0, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p3, v0}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static synthetic binarySearchBy$default(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    .line 407
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 404
    :cond_d
    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance p5, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;

    invoke-direct {p5, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p3, p5}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final buildList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buildList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final collectionToArrayCommonImpl(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    .line 493
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 495
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 497
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 498
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    return-object v0
.end method

.method public static final collectionToArrayCommonImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 507
    :cond_14
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_23

    .line 508
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 513
    :cond_23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 515
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 520
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final containsAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final emptyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lkotlin/ranges/IntRange;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final getLastIndex(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final ifEmpty(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;:TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method private static final isNotEmpty(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isNullOrEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 257
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method private static final listOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    array-length v0, p0

    if-lez v0, :cond_d

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mutableListOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final varargs mutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    array-length v0, p0

    if-nez v0, :cond_10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->asCollection([Ljava/lang/Object;Z)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return-object p0

    :cond_f
    const/4 v0, 0x0

    .line 311
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 310
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final orEmpty(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_8

    .line 265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :cond_8
    return-object p0
.end method

.method private static final orEmpty(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    .line 272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static final rangeCheck$CollectionsKt__CollectionsKt(III)V
    .registers 5

    .line 463
    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_41

    if-ltz p1, :cond_2a

    if-gt p2, p0, :cond_b

    return-void

    .line 465
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final shuffled(Ljava/lang/Iterable;Lkotlin/random/Random;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->shuffle(Ljava/util/List;Lkotlin/random/Random;)V

    return-object p0
.end method

.method public static final throwCountOverflow()V
    .registers 2

    .line 487
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIndexOverflow()V
    .registers 2

    .line 483
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class kotlin.collections.CollectionsKt__CollectionsKt.AnonymousClass1 (kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1)
.class public final Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 410
    invoke-virtual {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

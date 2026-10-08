###### Class kotlin.collections.ArrayDeque (kotlin.collections.ArrayDeque)
.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 W*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001WB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0011\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0011\u0010!\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0011\u0010#\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\'J%\u0010(\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008*\u0010+J%\u0010*\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008*\u0010,J\u0018\u0010-\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ \u0010.\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00080\u0010%J\u0017\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u00084\u0010%J\u0017\u00105\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u00085\u0010\u000eJ\u001d\u00106\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u00086\u0010+J\u001d\u00107\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u00087\u0010+J$\u00109\u001a\u00020\u00152\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001508H\u0082\u0008\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J)\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=\"\u0004\u0008\u0001\u0010<2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010=H\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0=H\u0017\u00a2\u0006\u0004\u0008>\u0010AJ\u001f\u0010B\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u001f\u0010E\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008E\u0010CJ\u001f\u0010F\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008F\u0010CJ\u000f\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0007J)\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00010=\"\u0004\u0008\u0001\u0010<2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010=H\u0001\u00a2\u0006\u0004\u0008H\u0010?J\u0017\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0=H\u0001\u00a2\u0006\u0004\u0008H\u0010AJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008I\u0010CJO\u0010O\u001a\u00020\n2>\u0010\u0004\u001a:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010@0=\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\n0JH\u0000\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010QR\u001e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010T\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010V"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "()V",
        "",
        "(Ljava/util/Collection;)V",
        "",
        "ensureCapacity",
        "copyElements",
        "internalGet",
        "(I)Ljava/lang/Object;",
        "positiveMod",
        "(I)I",
        "negativeMod",
        "internalIndex",
        "incremented",
        "decremented",
        "",
        "isEmpty",
        "()Z",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "add",
        "(Ljava/lang/Object;)Z",
        "p1",
        "(ILjava/lang/Object;)V",
        "copyCollectionElements",
        "(ILjava/util/Collection;)V",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "Lkotlin/Function1;",
        "filterInPlace",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "T",
        "",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "removeRange",
        "(II)V",
        "removeRangeShiftPreceding",
        "removeRangeShiftSucceeding",
        "nullifyNonEmpty",
        "registerModification",
        "testToArray$kotlin_stdlib",
        "testRemoveRange$kotlin_stdlib",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "elements",
        "internalStructure$kotlin_stdlib",
        "(Lkotlin/jvm/functions/Function2;)V",
        "I",
        "elementData",
        "[Ljava/lang/Object;",
        "size",
        "getSize",
        "()I",
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
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    .line 662
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 39
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_8

    .line 29
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_c

    :cond_8
    if-lez p1, :cond_f

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    :goto_c
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 31
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal Capacity: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v0, 0x0

    .line 675
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    array-length v0, p1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 48
    array-length p1, p1

    if-nez p1, :cond_1b

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 270
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 272
    :cond_1a
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 274
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 277
    :cond_30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method private final copyElements(I)V
    .registers 6

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method private final decremented(I)I
    .registers 2

    if-nez p1, :cond_9

    .line 95
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final ensureCapacity(I)V
    .registers 4

    if-ltz p1, :cond_24

    .line 59
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 60
    :cond_8
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 65
    :cond_17
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    return-void

    .line 58
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque is too big."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9c

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_e

    goto/16 :goto_9c

    .line 491
    :cond_e
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 492
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_20
    if-ge v2, v0, :cond_3d

    .line 497
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 500
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 501
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_39
    move v1, v4

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 506
    :cond_3d
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_8e

    .line 509
    :cond_43
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_48
    if-ge v2, v5, :cond_67

    .line 510
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 511
    aput-object v3, v8, v2

    .line 514
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 515
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    :cond_63
    move v7, v4

    :goto_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 520
    :cond_67
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    move v5, v2

    :goto_6c
    if-ge v1, v0, :cond_8d

    .line 523
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v2, v1

    .line 524
    aput-object v3, v2, v1

    .line 527
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 528
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v2, v5

    .line 529
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    goto :goto_8a

    :cond_89
    move v7, v4

    :goto_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_8d
    move v1, v7

    :goto_8e
    if-eqz v1, :cond_9c

    .line 536
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 537
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_9c
    :goto_9c
    return v1
.end method

.method private final incremented(I)I
    .registers 2

    .line 93
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p0

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final internalIndex(I)I
    .registers 3

    .line 91
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p0

    return p0
.end method

.method private final negativeMod(I)I
    .registers 2

    if-gez p1, :cond_6

    .line 88
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method private final nullifyNonEmpty(II)V
    .registers 6

    const/4 v0, 0x0

    if-ge p1, p2, :cond_9

    .line 645
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    .line 647
    :cond_9
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 648
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final positiveMod(I)I
    .registers 3

    .line 86
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_7
    return p1
.end method

.method private final registerModification()V
    .registers 2

    .line 653
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .registers 9

    .line 613
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 614
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p2

    :goto_12
    if-lez p1, :cond_35

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 618
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 619
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int/2addr p2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v4, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 621
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    .line 622
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p2

    sub-int/2addr p1, v2

    goto :goto_12

    :cond_35
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .registers 7

    .line 628
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 629
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    .line 630
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_12
    sub-int/2addr v1, p2

    if-lez v1, :cond_34

    .line 633
    iget-object p2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p2

    sub-int/2addr v2, v0

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 634
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int v3, v0, p2

    invoke-static {v2, v2, p1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 636
    invoke-direct {p0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    add-int/2addr p1, p2

    .line 637
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    goto :goto_12

    :cond_34
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 194
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 195
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 198
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_19
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 203
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 230
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 232
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6d

    .line 234
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result p1

    .line 235
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    .line 237
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt p1, v2, :cond_51

    .line 238
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 239
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_66

    .line 241
    :cond_51
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 243
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 246
    :goto_66
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 247
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_9a

    .line 250
    :cond_6d
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-ge v0, p1, :cond_82

    .line 253
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 255
    :cond_82
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 256
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 257
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 260
    :goto_96
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 262
    :goto_9a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 296
    :cond_16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 297
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 300
    :cond_21
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 301
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 303
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 304
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 305
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 307
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a0

    .line 310
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_79

    if-ltz v0, :cond_5d

    .line 314
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 316
    :cond_5d
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    .line 318
    array-length v6, v4

    sub-int/2addr v6, v0

    sub-int v7, v2, p1

    if-lt v6, v7, :cond_6b

    .line 321
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    :cond_6b
    add-int v7, p1, v6

    .line 323
    invoke-static {v4, v4, v0, p1, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 324
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v4, v6

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 328
    :cond_79
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_89

    .line 330
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 332
    :cond_89
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 333
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 336
    :goto_95
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    .line 337
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_e5

    :cond_a0
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c4

    add-int/2addr v3, v0

    .line 344
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ae

    .line 345
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 347
    :cond_ae
    array-length v6, v4

    if-lt p1, v6, :cond_b7

    .line 348
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 350
    :cond_b7
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 351
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 356
    :cond_c4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d5

    .line 358
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 360
    :cond_d5
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 364
    :goto_e2
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_e5
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_d
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 285
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 286
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 128
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 136
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 138
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 139
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final clear()V
    .registers 3

    .line 544
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 545
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 547
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 548
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    :cond_1c
    const/4 v0, 0x0

    .line 550
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 551
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 387
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object p0, v0, p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 371
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 373
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 21
    iget p0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 390
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 392
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_21

    :goto_f
    if-ge v1, v0, :cond_5b

    .line 394
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_56

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 396
    :cond_21
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_5b

    .line 397
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_31
    if-ge v1, v2, :cond_43

    .line 398
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_56

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_44
    if-ge v1, v0, :cond_5b

    .line 401
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_56
    sub-int/2addr v1, p0

    return v1

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_5b
    const/4 p0, -0x1

    return p0
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 669
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_1f

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_21

    :cond_1f
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 670
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 97
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 409
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 411
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_66

    .line 413
    :goto_13
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_5f

    :cond_20
    if-eq v0, v1, :cond_66

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 415
    :cond_25
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_66

    add-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_49

    .line 417
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_5f

    :cond_46
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    .line 419
    :cond_49
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v1, v0, :cond_66

    .line 420
    :goto_53
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_5f
    sub-int/2addr v0, p0

    return v0

    :cond_61
    if-eq v0, v1, :cond_66

    add-int/lit8 v0, v0, -0x1

    goto :goto_53

    :cond_66
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 429
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    return p0

    .line 431
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8f

    .line 679
    :cond_13
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 680
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_42

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3c

    .line 685
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 482
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 689
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_38
    move v1, v4

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 694
    :cond_3c
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_81

    .line 697
    :cond_42
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_47
    if-ge v2, v5, :cond_60

    .line 698
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 699
    aput-object v3, v8, v2

    .line 482
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    .line 703
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_5c
    move v7, v4

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 708
    :cond_60
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    move v5, v2

    :goto_65
    if-ge v1, v0, :cond_80

    .line 711
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v2, v1

    .line 712
    aput-object v3, v2, v1

    .line 482
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 716
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v2, v5

    .line 717
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    goto :goto_7d

    :cond_7c
    move v7, v4

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v7

    :goto_81
    if-eqz v1, :cond_8f

    .line 724
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 725
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_8f
    :goto_8f
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 437
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 439
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_17

    .line 440
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    if-nez p1, :cond_1e

    .line 442
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 445
    :cond_1e
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 447
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 448
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 450
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_65

    .line 452
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, p1, :cond_42

    .line 453
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, v3, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_58

    .line 455
    :cond_42
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v4, v6, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 456
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 457
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 460
    :goto_58
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v5, p1, v0

    .line 461
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_95

    .line 464
    :cond_65
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-gt v1, p1, :cond_7c

    .line 467
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v0, v1, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    .line 469
    :cond_7c
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    array-length v7, v0

    invoke-static {v0, v0, v1, v3, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 471
    invoke-static {v0, v0, v6, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 474
    :goto_91
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 476
    :goto_95
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v2
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 147
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 148
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 150
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 151
    aput-object v3, v0, v1

    .line 152
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 153
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v2

    .line 147
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 161
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 168
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 169
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 171
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 172
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 173
    aput-object v3, v1, v0

    .line 174
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-object v2

    .line 168
    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 182
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 577
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_e

    return-void

    .line 582
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 583
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_18
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 587
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    return-void

    .line 592
    :cond_1f
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 594
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge p1, v1, :cond_3b

    .line 596
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    .line 598
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    .line 599
    iget p2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 600
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_52

    .line 603
    :cond_3b
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    .line 605
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    sub-int p2, p1, v0

    .line 606
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 609
    :goto_52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8f

    .line 732
    :cond_13
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 733
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_42

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3c

    .line 738
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 485
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 742
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_38
    move v1, v4

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 747
    :cond_3c
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_81

    .line 750
    :cond_42
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_47
    if-ge v2, v5, :cond_60

    .line 751
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 752
    aput-object v3, v8, v2

    .line 485
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 756
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_5c
    move v7, v4

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 761
    :cond_60
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    move v5, v2

    :goto_65
    if-ge v1, v0, :cond_80

    .line 764
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v2, v1

    .line 765
    aput-object v3, v2, v1

    .line 485
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 769
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v2, v5

    .line 770
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v5

    goto :goto_7d

    :cond_7c
    move v7, v4

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v7

    :goto_81
    if-eqz v1, :cond_8f

    .line 777
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 778
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    :cond_8f
    :goto_8f
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 378
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 380
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    .line 381
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 382
    aput-object p2, p0, p1

    return-object v0
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .registers 3

    .line 659
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRange(II)V

    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .registers 1

    .line 658
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 573
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    array-length v0, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 559
    :cond_14
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v4

    .line 560
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v3, v4, :cond_2d

    .line 561
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_48

    .line 562
    :cond_2d
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 563
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 568
    :cond_48
    :goto_48
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.collections.ArrayDeque.Companion (kotlin.collections.ArrayDeque$Companion)
.class public final Lkotlin/collections/ArrayDeque$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "emptyElementData",
        "[Ljava/lang/Object;",
        "",
        "defaultMinCapacity",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque$Companion;-><init>()V

    return-void
.end method

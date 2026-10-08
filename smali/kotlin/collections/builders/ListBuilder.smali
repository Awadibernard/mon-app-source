###### Class kotlin.collections.builders.ListBuilder (kotlin.collections.builders.ListBuilder)
.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$Companion;,
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0001\u0018\u0000 X*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003XYZB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0097\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010$\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\'J\u001d\u0010)\u001a\u00020\u00122\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J%\u0010)\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u0008)\u0010+J\u000f\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008.\u0010\u0016J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u0010%J\u001d\u00100\u001a\u00020\u00122\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u00080\u0010*J\u001d\u00101\u001a\u00020\u00122\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u00081\u0010*J%\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u00082\u00103J)\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000105\"\u0004\u0008\u0001\u001042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u000105H\u0017\u00a2\u0006\u0004\u00086\u00107J\u0017\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f05H\u0017\u00a2\u0006\u0004\u00086\u00108J\u001a\u00109\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u00089\u0010%J\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010@\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008@\u0010-J\u0017\u0010A\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u0017\u0010B\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u001b\u0010C\u001a\u00020\u00122\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008G\u0010\'J-\u0010I\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0016J\u001f\u0010L\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010FJ5\u0010N\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010M\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u0000058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010;"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "build",
        "()Ljava/util/List;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "isEmpty",
        "()Z",
        "get",
        "(I)Ljava/lang/Object;",
        "p1",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "(ILjava/lang/Object;)V",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "registerModification",
        "checkIsMutable",
        "ensureExtraCapacity",
        "ensureCapacityInternal",
        "contentEquals",
        "(Ljava/util/List;)Z",
        "insertAtInternal",
        "(II)V",
        "addAtInternal",
        "p2",
        "addAllInternal",
        "(ILjava/util/Collection;I)V",
        "removeAtInternal",
        "removeRangeInternal",
        "p3",
        "retainOrRemoveAllInternal",
        "(IILjava/util/Collection;Z)I",
        "backing",
        "[Ljava/lang/Object;",
        "length",
        "I",
        "isReadOnly",
        "Z",
        "getSize",
        "size",
        "Companion",
        "Itr",
        "BuilderSubList"
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
.field private static final Companion:Lkotlin/collections/builders/ListBuilder$Companion;

.field private static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Companion:Lkotlin/collections/builders/ListBuilder$Companion;

    .line 20
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 15
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$addAllInternal(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic access$addAtInternal(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .registers 1

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return p0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .line 14
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic access$isReadOnly$p(Lkotlin/collections/builders/ListBuilder;)Z
    .registers 1

    .line 14
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    return p0
.end method

.method public static final synthetic access$removeAtInternal(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeRangeInternal(Lkotlin/collections/builders/ListBuilder;II)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    return-void
.end method

.method public static final synthetic access$retainOrRemoveAllInternal(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 209
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 211
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_1a

    .line 213
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 204
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method private final checkIsMutable()V
    .registers 1

    .line 176
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final ensureCapacityInternal(I)V
    .registers 4

    if-ltz p1, :cond_19

    .line 185
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_18

    .line 186
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    .line 187
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    :cond_18
    return-void

    .line 184
    :cond_19
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final ensureExtraCapacity(I)V
    .registers 3

    .line 180
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->ensureCapacityInternal(I)V

    return-void
.end method

.method private final insertAtInternal(II)V
    .registers 6

    .line 196
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

    .line 197
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 198
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method private final registerModification()V
    .registers 2

    .line 172
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 220
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 221
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 223
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-object v1
.end method

.method private final removeRangeInternal(II)V
    .registers 6

    if-lez p2, :cond_5

    .line 228
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 229
    :cond_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 231
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p2, :cond_20

    .line 239
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1d

    .line 240
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int v4, v1, p1

    aget-object v3, v2, v3

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    sub-int p3, p2, v1

    .line 246
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/2addr v1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p4, p4, v1, p2, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-lez p3, :cond_39

    .line 248
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->registerModification()V

    .line 249
    :cond_39
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return p3
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 30
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-eqz v0, :cond_d

    .line 31
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 33
    :cond_d
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 87
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 88
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 81
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 100
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 94
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final build()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 26
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final clear()V
    .registers 3

    .line 107
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_10

    .line 158
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 42
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 36
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 162
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    .line 55
    :goto_1
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_13

    .line 56
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 38
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 63
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    .line 65
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 76
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 119
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    .line 121
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    :cond_c
    if-ltz p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 127
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 113
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 114
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 115
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 132
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 47
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 48
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 49
    aput-object p2, p0, p1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 136
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 137
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 153
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    array-length v1, p1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_19

    .line 143
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 146
    :cond_19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-static {v0, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 148
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 166
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.collections.builders.ListBuilder.BuilderSubList (kotlin.collections.builders.ListBuilder$BuilderSubList)
.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Lkotlin/collections/AbstractMutableList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0017\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001]BC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001e\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0097\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\'\u0010)J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010*\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008*\u0010,J\u001d\u0010.\u001a\u00020\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J%\u0010.\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u00100J\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0017\u00104\u001a\u00020\u00192\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00084\u0010+J\u001d\u00105\u001a\u00020\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016\u00a2\u0006\u0004\u00085\u0010/J\u001d\u00106\u001a\u00020\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016\u00a2\u0006\u0004\u00086\u0010/J%\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00087\u00108J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0004\u0008\u0002\u001092\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0008H\u0017\u00a2\u0006\u0004\u0008:\u0010<J\u001a\u0010=\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010+J\u000f\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008C\u00102J\u000f\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008D\u00102J\u000f\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008E\u00102J\u001b\u0010G\u001a\u00020\u00192\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008I\u0010,J-\u0010J\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008L\u0010\u001dJ\u001f\u0010M\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ5\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u001c\u0010V\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010?R\u0014\u0010\\\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001b"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lkotlin/collections/builders/ListBuilder;",
        "p4",
        "<init>",
        "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "isEmpty",
        "()Z",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "()V",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "registerModification",
        "checkForComodification",
        "checkIsMutable",
        "",
        "contentEquals",
        "(Ljava/util/List;)Z",
        "addAtInternal",
        "addAllInternal",
        "(ILjava/util/Collection;I)V",
        "removeAtInternal",
        "removeRangeInternal",
        "(II)V",
        "retainOrRemoveAllInternal",
        "(IILjava/util/Collection;Z)I",
        "backing",
        "[Ljava/lang/Object;",
        "offset",
        "I",
        "length",
        "parent",
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "root",
        "Lkotlin/collections/builders/ListBuilder;",
        "getSize",
        "size",
        "isReadOnly",
        "Itr"
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
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 309
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 310
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 311
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 312
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 313
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 316
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .registers 1

    .line 308
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .registers 1

    .line 308
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return p0
.end method

.method public static final synthetic access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .registers 1

    .line 308
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .registers 1

    .line 308
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    return p0
.end method

.method public static final synthetic access$getRoot$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;
    .registers 1

    .line 308
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    .line 521
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_b

    .line 522
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    goto :goto_10

    .line 524
    :cond_b
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->access$addAllInternal(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 526
    :goto_10
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 527
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    .line 510
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_b

    .line 511
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

    goto :goto_10

    .line 513
    :cond_b
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->access$addAtInternal(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 515
    :goto_10
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 516
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final checkForComodification()V
    .registers 2

    .line 493
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_b

    return-void

    .line 494
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final checkIsMutable()V
    .registers 1

    .line 498
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {v0, v1, p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final isReadOnly()Z
    .registers 1

    .line 502
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$isReadOnly$p(Lkotlin/collections/builders/ListBuilder;)Z

    move-result p0

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 325
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final registerModification()V
    .registers 2

    .line 489
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    .line 532
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_c

    .line 533
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    .line 535
    :cond_c
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->access$removeAtInternal(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object p1

    .line 537
    :goto_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-object p1
.end method

.method private final removeRangeInternal(II)V
    .registers 4

    if-lez p2, :cond_5

    .line 542
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    .line 543
    :cond_5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_d

    .line 544
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeRangeInternal(II)V

    goto :goto_12

    .line 546
    :cond_d
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->access$removeRangeInternal(Lkotlin/collections/builders/ListBuilder;II)V

    .line 548
    :goto_12
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_9

    .line 555
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_f

    .line 557
    :cond_9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->access$retainOrRemoveAllInternal(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result p1

    :goto_f
    if-lez p1, :cond_14

    .line 559
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    .line 560
    :cond_14
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 320
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 321
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 323
    :cond_f
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 391
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 392
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 393
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 384
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 385
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 406
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 407
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 408
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 409
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 398
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 399
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 400
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 3

    .line 414
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 415
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 416
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeRangeInternal(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 471
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    if-eq p1, p0, :cond_13

    .line 473
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->contentEquals(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 340
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 341
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 329
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 330
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 477
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 478
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 354
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    const/4 v0, 0x0

    .line 356
    :goto_4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v0, v1, :cond_19

    .line 357
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 334
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 335
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 364
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 365
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    .line 367
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 378
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 379
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 428
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 429
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 430
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 431
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    :cond_f
    if-ltz p1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 437
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 438
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 421
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 422
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 423
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 424
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 443
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 444
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_17

    return v2

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    .line 346
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 347
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 348
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    .line 349
    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 448
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 449
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 465
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 467
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 455
    array-length v1, p1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v1, v2, :cond_1e

    .line 456
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 459
    :cond_1e
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    const/4 v3, 0x0

    add-int/2addr v2, v1

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 461
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 482
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    .line 483
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.collections.builders.ListBuilder.BuilderSubList.Itr (kotlin.collections.builders.ListBuilder$BuilderSubList$Itr)
.class final Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;",
        "E",
        "",
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "()V",
        "checkForComodification",
        "list",
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "index",
        "I",
        "lastIndex",
        "expectedModCount"
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
.field private expectedModCount:I

.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 566
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    const/4 p2, -0x1

    .line 568
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    .line 569
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .registers 2

    .line 614
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getRoot$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_f

    return-void

    .line 615
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->checkForComodification()V

    .line 599
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 600
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    .line 601
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->expectedModCount:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 572
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 571
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->checkForComodification()V

    .line 586
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 587
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    .line 588
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    .line 586
    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 575
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 578
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->checkForComodification()V

    .line 579
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    if-lez v0, :cond_1f

    add-int/lit8 v0, v0, -0x1

    .line 580
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    .line 581
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    .line 579
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 574
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .registers 4

    .line 605
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->checkForComodification()V

    .line 606
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 607
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    .line 608
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->index:I

    .line 609
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    .line 610
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->expectedModCount:I

    return-void

    .line 606
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 592
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->checkForComodification()V

    .line 593
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 594
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;->list:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 593
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.collections.builders.ListBuilder.Companion (kotlin.collections.builders.ListBuilder$Companion)
.class final Lkotlin/collections/builders/ListBuilder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/collections/builders/ListBuilder;",
        "",
        "Empty",
        "Lkotlin/collections/builders/ListBuilder;"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Companion;-><init>()V

    return-void
.end method

###### Class kotlin.collections.builders.ListBuilder.Itr (kotlin.collections.builders.ListBuilder$Itr)
.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "Lkotlin/collections/builders/ListBuilder;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "()V",
        "checkForComodification",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "I",
        "lastIndex",
        "expectedModCount"
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
.field private expectedModCount:I

.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 255
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 257
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 258
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .registers 2

    .line 303
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_b

    return-void

    .line 304
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 288
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 289
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 290
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 261
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 260
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 275
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 276
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 277
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    aget-object p0, v0, p0

    return-object p0

    .line 275
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 264
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 268
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    .line 269
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 270
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    aget-object p0, v0, p0

    return-object p0

    .line 268
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 263
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .registers 4

    .line 294
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 295
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 296
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    .line 297
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 298
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 299
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    .line 295
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 282
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 283
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 282
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

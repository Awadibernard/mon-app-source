###### Class androidx.core.util.SparseIntArrayKt (androidx.core.util.SparseIntArrayKt)
.class public final Landroidx/core/util/SparseIntArrayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a8\u0010\u000b\u001a\u00020\n*\u00020\u00002\"\u0010\u0002\u001a\u001e\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\t\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a*\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a!\u0010\u001d\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a$\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u0016*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0018\"\u0016\u0010$\u001a\u00020\u0001*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Landroid/util/SparseIntArray;",
        "",
        "p0",
        "",
        "contains",
        "(Landroid/util/SparseIntArray;I)Z",
        "containsKey",
        "containsValue",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "forEach",
        "(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function2;)V",
        "p1",
        "getOrDefault",
        "(Landroid/util/SparseIntArray;II)I",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function0;)I",
        "isEmpty",
        "(Landroid/util/SparseIntArray;)Z",
        "isNotEmpty",
        "Lkotlin/collections/IntIterator;",
        "keyIterator",
        "(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;",
        "plus",
        "(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;",
        "putAll",
        "(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V",
        "remove",
        "(Landroid/util/SparseIntArray;II)Z",
        "set",
        "(Landroid/util/SparseIntArray;II)V",
        "valueIterator",
        "getSize",
        "(Landroid/util/SparseIntArray;)I",
        "size"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroid/util/SparseIntArray;I)Z
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsKey(Landroid/util/SparseIntArray;I)Z
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsValue(Landroid/util/SparseIntArray;I)Z
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final forEach(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 77
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseIntArray;II)I
    .registers 3

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static final getOrElse(Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getSize(Landroid/util/SparseIntArray;)I
    .registers 1

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseIntArray;)Z
    .registers 1

    .line 56
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseIntArray;)Z
    .registers 1

    .line 59
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
    .registers 2

    .line 83
    new-instance v0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public static final plus(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .registers 5

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    invoke-static {v0, p0}, Landroidx/core/util/SparseIntArrayKt;->putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 37
    invoke-static {v0, p1}, Landroidx/core/util/SparseIntArrayKt;->putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .registers 6

    .line 102
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 103
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 72
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public static final remove(Landroid/util/SparseIntArray;II)Z
    .registers 4

    .line 63
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_11

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 65
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final set(Landroid/util/SparseIntArray;II)V
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
    .registers 2

    .line 93
    new-instance v0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

###### Class androidx.core.util.SparseIntArrayKt.AnonymousClass1 (androidx.core.util.SparseIntArrayKt$keyIterator$1)
.class public final Landroidx/core/util/SparseIntArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseIntArrayKt;->keyIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/core/util/SparseIntArrayKt$keyIterator$1;",
        "Lkotlin/collections/IntIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/SparseIntArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 83
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 84
    iget p0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 86
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .registers 4

    .line 88
    iget-object v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 84
    iput p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    return-void
.end method

###### Class androidx.core.util.SparseIntArrayKt.C00921 (androidx.core.util.SparseIntArrayKt$valueIterator$1)
.class public final Landroidx/core/util/SparseIntArrayKt$valueIterator$1;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseIntArrayKt;->valueIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/core/util/SparseIntArrayKt$valueIterator$1;",
        "Lkotlin/collections/IntIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_valueIterator:Landroid/util/SparseIntArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseIntArray;

    .line 93
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 94
    iget p0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 96
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .registers 4

    .line 98
    iget-object v0, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 94
    iput p1, p0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;->index:I

    return-void
.end method

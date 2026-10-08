###### Class androidx.core.util.SparseLongArrayKt (androidx.core.util.SparseLongArrayKt)
.class public final Landroidx/core/util/SparseLongArrayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\r\u001a\u00020\u000c*\u00020\u00002\"\u0010\u0002\u001a\u001e\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u000b\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0014\u0010\u0017\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a!\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a$\u0010!\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010$\u001a\u00020#*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010%\"\u0016\u0010(\u001a\u00020\u0001*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Landroid/util/SparseLongArray;",
        "",
        "p0",
        "",
        "contains",
        "(Landroid/util/SparseLongArray;I)Z",
        "containsKey",
        "",
        "containsValue",
        "(Landroid/util/SparseLongArray;J)Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "forEach",
        "(Landroid/util/SparseLongArray;Lkotlin/jvm/functions/Function2;)V",
        "p1",
        "getOrDefault",
        "(Landroid/util/SparseLongArray;IJ)J",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Landroid/util/SparseLongArray;ILkotlin/jvm/functions/Function0;)J",
        "isEmpty",
        "(Landroid/util/SparseLongArray;)Z",
        "isNotEmpty",
        "Lkotlin/collections/IntIterator;",
        "keyIterator",
        "(Landroid/util/SparseLongArray;)Lkotlin/collections/IntIterator;",
        "plus",
        "(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;",
        "putAll",
        "(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V",
        "remove",
        "(Landroid/util/SparseLongArray;IJ)Z",
        "set",
        "(Landroid/util/SparseLongArray;IJ)V",
        "Lkotlin/collections/LongIterator;",
        "valueIterator",
        "(Landroid/util/SparseLongArray;)Lkotlin/collections/LongIterator;",
        "getSize",
        "(Landroid/util/SparseLongArray;)I",
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
.method public static final contains(Landroid/util/SparseLongArray;I)Z
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsKey(Landroid/util/SparseLongArray;I)Z
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsValue(Landroid/util/SparseLongArray;J)Z
    .registers 3

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final forEach(Landroid/util/SparseLongArray;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 77
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseLongArray;IJ)J
    .registers 4

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getOrElse(Landroid/util/SparseLongArray;ILkotlin/jvm/functions/Function0;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide p0

    return-wide p0

    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSize(Landroid/util/SparseLongArray;)I
    .registers 1

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseLongArray;)Z
    .registers 1

    .line 56
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseLongArray;)Z
    .registers 1

    .line 59
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/IntIterator;
    .registers 2

    .line 83
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public static final plus(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .registers 5

    .line 35
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 36
    invoke-static {v0, p0}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 37
    invoke-static {v0, p1}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .registers 7

    .line 102
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 103
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public static final remove(Landroid/util/SparseLongArray;IJ)Z
    .registers 6

    .line 63
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_13

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_13

    .line 65
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final set(Landroid/util/SparseLongArray;IJ)V
    .registers 4

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/LongIterator;
    .registers 2

    .line 93
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    return-object v0
.end method

###### Class androidx.core.util.SparseLongArrayKt.AnonymousClass1 (androidx.core.util.SparseLongArrayKt$keyIterator$1)
.class public final Landroidx/core/util/SparseLongArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseLongArrayKt;->keyIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/IntIterator;
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
        "Landroidx/core/util/SparseLongArrayKt$keyIterator$1;",
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
.field final synthetic $this_keyIterator:Landroid/util/SparseLongArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    .line 83
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 84
    iget p0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 86
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

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
    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 84
    iput p1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    return-void
.end method

###### Class androidx.core.util.SparseLongArrayKt.C00931 (androidx.core.util.SparseLongArrayKt$valueIterator$1)
.class public final Landroidx/core/util/SparseLongArrayKt$valueIterator$1;
.super Lkotlin/collections/LongIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseLongArrayKt;->valueIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/core/util/SparseLongArrayKt$valueIterator$1;",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
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
.field final synthetic $this_valueIterator:Landroid/util/SparseLongArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    .line 93
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 94
    iget p0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 96
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final nextLong()J
    .registers 4

    .line 98
    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 94
    iput p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    return-void
.end method

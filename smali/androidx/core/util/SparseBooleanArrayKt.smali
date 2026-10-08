###### Class androidx.core.util.SparseBooleanArrayKt (androidx.core.util.SparseBooleanArrayKt)
.class public final Landroidx/core/util/SparseBooleanArrayKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\"\u0010\u0002\u001a\u001e\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\n\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a*\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001c\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a!\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u001a$\u0010\u001f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010\"\u001a\u00020!*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\"\u0016\u0010&\u001a\u00020\u0001*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Landroid/util/SparseBooleanArray;",
        "",
        "p0",
        "",
        "contains",
        "(Landroid/util/SparseBooleanArray;I)Z",
        "containsKey",
        "containsValue",
        "(Landroid/util/SparseBooleanArray;Z)Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "forEach",
        "(Landroid/util/SparseBooleanArray;Lkotlin/jvm/functions/Function2;)V",
        "p1",
        "getOrDefault",
        "(Landroid/util/SparseBooleanArray;IZ)Z",
        "Lkotlin/Function0;",
        "getOrElse",
        "(Landroid/util/SparseBooleanArray;ILkotlin/jvm/functions/Function0;)Z",
        "isEmpty",
        "(Landroid/util/SparseBooleanArray;)Z",
        "isNotEmpty",
        "Lkotlin/collections/IntIterator;",
        "keyIterator",
        "(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;",
        "plus",
        "(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;",
        "putAll",
        "(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V",
        "remove",
        "set",
        "(Landroid/util/SparseBooleanArray;IZ)V",
        "Lkotlin/collections/BooleanIterator;",
        "valueIterator",
        "(Landroid/util/SparseBooleanArray;)Lkotlin/collections/BooleanIterator;",
        "getSize",
        "(Landroid/util/SparseBooleanArray;)I",
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
.method public static final contains(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsKey(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsValue(Landroid/util/SparseBooleanArray;Z)Z
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final forEach(Landroid/util/SparseBooleanArray;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 79
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 3

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public static final getOrElse(Landroid/util/SparseBooleanArray;ILkotlin/jvm/functions/Function0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0

    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getSize(Landroid/util/SparseBooleanArray;)I
    .registers 1

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 1

    .line 57
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 1

    .line 60
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;
    .registers 2

    .line 85
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public static final plus(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .registers 5

    .line 35
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 36
    invoke-static {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 37
    invoke-static {v0, p1}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .registers 6

    .line 104
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public static final remove(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_11

    .line 65
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-ne p2, v0, :cond_11

    .line 67
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static final set(Landroid/util/SparseBooleanArray;IZ)V
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/BooleanIterator;
    .registers 2

    .line 95
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    check-cast v0, Lkotlin/collections/BooleanIterator;

    return-object v0
.end method

###### Class androidx.core.util.SparseBooleanArrayKt.AnonymousClass1 (androidx.core.util.SparseBooleanArrayKt$keyIterator$1)
.class public final Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseBooleanArrayKt;->keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/IntIterator;
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
        "Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;",
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
.field final synthetic $this_keyIterator:Landroid/util/SparseBooleanArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    .line 85
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 86
    iget p0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 88
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

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

    .line 90
    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 86
    iput p1, p0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;->index:I

    return-void
.end method

###### Class androidx.core.util.SparseBooleanArrayKt.C00911 (androidx.core.util.SparseBooleanArrayKt$valueIterator$1)
.class public final Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;
.super Lkotlin/collections/BooleanIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseBooleanArrayKt;->valueIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/BooleanIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;",
        "Lkotlin/collections/BooleanIterator;",
        "",
        "hasNext",
        "()Z",
        "nextBoolean",
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
.field final synthetic $this_valueIterator:Landroid/util/SparseBooleanArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 96
    iget p0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 98
    iget v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    iget-object p0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final nextBoolean()Z
    .registers 4

    .line 100
    iget-object v0, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 96
    iput p1, p0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;->index:I

    return-void
.end method

###### Class androidx.core.view.MenuKt (androidx.core.view.MenuKt)
.class public final Landroidx/core/view/MenuKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0017\u0010\u0002\u001a\u0013\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a8\u0010\r\u001a\u00020\u0008*\u00020\u00002\"\u0010\u0002\u001a\u001e\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\u0007\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u0007\u0012\u0004\u0012\u00020\u00080\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0003*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014*\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0016\u0010!\u001a\u00020\u000c*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroid/view/Menu;",
        "Landroid/view/MenuItem;",
        "p0",
        "",
        "contains",
        "(Landroid/view/Menu;Landroid/view/MenuItem;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "forEach",
        "(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "",
        "forEachIndexed",
        "(Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V",
        "get",
        "(Landroid/view/Menu;I)Landroid/view/MenuItem;",
        "isEmpty",
        "(Landroid/view/Menu;)Z",
        "isNotEmpty",
        "",
        "iterator",
        "(Landroid/view/Menu;)Ljava/util/Iterator;",
        "minusAssign",
        "(Landroid/view/Menu;Landroid/view/MenuItem;)V",
        "removeItemAt",
        "(Landroid/view/Menu;I)V",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "(Landroid/view/Menu;)Lkotlin/sequences/Sequence;",
        "children",
        "getSize",
        "(Landroid/view/Menu;)I",
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
.method public static final contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .registers 6

    .line 34
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    .line 35
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public static final forEach(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 58
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static final forEachIndexed(Landroid/view/Menu;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public static final get(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .registers 2

    .line 29
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/core/view/MenuKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$children$1;-><init>(Landroid/view/Menu;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final getSize(Landroid/view/Menu;)I
    .registers 1

    .line 47
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/view/Menu;)Z
    .registers 1

    .line 50
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty(Landroid/view/Menu;)Z
    .registers 1

    .line 53
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final iterator(Landroid/view/Menu;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/core/view/MenuKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$iterator$1;-><init>(Landroid/view/Menu;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final minusAssign(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .registers 2

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public static final removeItemAt(Landroid/view/Menu;I)V
    .registers 2

    .line 87
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_14

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

###### Class androidx.core.view.MenuKt.AnonymousClass1 (androidx.core.view.MenuKt$iterator$1)
.class public final Landroidx/core/view/MenuKt$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/core/view/MenuKt$iterator$1;",
        "",
        "Landroid/view/MenuItem;",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Landroid/view/MenuItem;",
        "",
        "remove",
        "()V",
        "",
        "index",
        "I"
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
.field final synthetic $this_iterator:Landroid/view/Menu;

.field private index:I


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 74
    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    iget-object p0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Landroid/view/MenuItem;
    .registers 4

    .line 76
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 71
    invoke-virtual {p0}, Landroidx/core/view/MenuKt$iterator$1;->next()Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 3

    .line 78
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 96
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/Menu;->removeItem(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_1c

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

###### Class androidx.core.view.MenuKt$children$1 (androidx.core.view.MenuKt$children$1)
.class public final Landroidx/core/view/MenuKt$children$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/core/view/MenuKt$children$1;",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/MenuItem;",
        "",
        "iterator",
        "()Ljava/util/Iterator;"
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
.field final synthetic $this_children:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    .line 92
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
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    invoke-static {p0}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

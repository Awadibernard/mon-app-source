###### Class kotlin.sequences.TakeWhileSequence (kotlin.sequences.TakeWhileSequence)
.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "predicate",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 484
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 481
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 481
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
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

    .line 486
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

###### Class kotlin.sequences.TakeWhileSequence.AnonymousClass1 (kotlin.sequences.TakeWhileSequence$iterator$1)
.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence$iterator$1;",
        "",
        "",
        "calcNext",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "iterator",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "",
        "nextState",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextItem",
        "Ljava/lang/Object;",
        "getNextItem",
        "setNextItem",
        "(Ljava/lang/Object;)V"
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 488
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method

.method private final calcNext()V
    .registers 3

    .line 492
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 493
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 495
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 496
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void

    :cond_26
    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 487
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getNextItem()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 489
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNextState()I
    .registers 1

    .line 488
    iget p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 518
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 519
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 520
    :cond_8
    iget p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 504
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 505
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 506
    :cond_8
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_14

    .line 509
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 512
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 513
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-object v0

    .line 507
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .registers 2

    .line 488
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method

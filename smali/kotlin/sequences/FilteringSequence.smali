###### Class kotlin.sequences.FilteringSequence (kotlin.sequences.FilteringSequence)
.class public final Lkotlin/sequences/FilteringSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "<init>",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "sendWhen",
        "Z",
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

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 192
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 193
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 190
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 190
    iget-object p0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .registers 1

    .line 190
    iget-boolean p0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 190
    iget-object p0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

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

    .line 196
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

###### Class kotlin.sequences.FilteringSequence.AnonymousClass1 (kotlin.sequences.FilteringSequence$iterator$1)
.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "Lkotlin/sequences/FilteringSequence$iterator$1;",
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

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void
.end method

.method private final calcNext()V
    .registers 4

    .line 202
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 203
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 205
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 206
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

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

    .line 197
    iget-object p0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getNextItem()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNextState()I
    .registers 1

    .line 198
    iget p0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 226
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 227
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 228
    :cond_8
    iget p0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

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

    .line 214
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 215
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 216
    :cond_8
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_14

    .line 218
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 220
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-object v0

    .line 217
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

    .line 199
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .registers 2

    .line 198
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void
.end method

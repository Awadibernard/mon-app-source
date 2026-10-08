###### Class kotlin.sequences.FlatteningSequence (kotlin.sequences.FlatteningSequence)
.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/FlatteningSequence$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004:\u0001\u0012BC\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0097\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "p0",
        "Lkotlin/Function1;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "()Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "transformer",
        "Lkotlin/jvm/functions/Function1;",
        "State"
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 322
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 323
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 319
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 319
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 319
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 331
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

###### Class kotlin.sequences.FlatteningSequence.State (kotlin.sequences.FlatteningSequence$State)
.class final Lkotlin/sequences/FlatteningSequence$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/FlatteningSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence$State;",
        "",
        "<init>",
        "()V",
        "",
        "UNDEFINED",
        "I",
        "READY",
        "DONE"
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
.field public static final DONE:I = 0x2

.field public static final INSTANCE:Lkotlin/sequences/FlatteningSequence$State;

.field public static final READY:I = 0x1

.field public static final UNDEFINED:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/sequences/FlatteningSequence$State;

    invoke-direct {v0}, Lkotlin/sequences/FlatteningSequence$State;-><init>()V

    sput-object v0, Lkotlin/sequences/FlatteningSequence$State;->INSTANCE:Lkotlin/sequences/FlatteningSequence$State;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.sequences.FlatteningSequence.AnonymousClass1 (kotlin.sequences.FlatteningSequence$iterator$1)
.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence$iterator$1;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "ensureItemIterator",
        "iterator",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "itemIterator",
        "getItemIterator",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V"
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private state:I

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method private final ensureItemIterator()Z
    .registers 5

    .line 355
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 357
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v1

    .line 361
    :cond_e
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 362
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v2}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 365
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 366
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v1

    :cond_3d
    const/4 v0, 0x2

    .line 371
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 333
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public final getState()I
    .registers 1

    .line 337
    iget p0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 349
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 p0, 0x0

    return p0

    .line 351
    :cond_b
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 340
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    if-nez v0, :cond_14

    .line 341
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_14

    .line 342
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    .line 345
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 340
    :cond_21
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

.method public final setItemIterator(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-void
.end method

.method public final setState(I)V
    .registers 2

    .line 337
    iput p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return-void
.end method

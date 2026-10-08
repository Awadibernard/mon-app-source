###### Class kotlin.setIsLongpressEnabled (o.setIsLongpressEnabled)
.class public final Lo/setIsLongpressEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setIsLongpressEnabled;",
        "T",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "p1",
        "",
        "asBinder",
        "(ILjava/lang/Object;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final asBinder(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_26

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 32
    :cond_26
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33
    iput-object v2, p0, Lo/setIsLongpressEnabled;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

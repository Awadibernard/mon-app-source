###### Class kotlin.comparisons.ReversedComparator (kotlin.comparisons.ReversedComparator)
.class final Lkotlin/comparisons/ReversedComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003B\u001f\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lkotlin/comparisons/ReversedComparator;",
        "T",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "p0",
        "<init>",
        "(Ljava/util/Comparator;)V",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "reversed",
        "()Ljava/util/Comparator;",
        "comparator",
        "Ljava/util/Comparator;",
        "getComparator"
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
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 312
    iget-object p0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

###### Class kotlin.sequences.SequencesKt__SequenceBuilderKt (kotlin.sequences.SequencesKt__SequenceBuilderKt)
.class public Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aJ\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002-\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aJ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002-\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0018\u0010\u0013\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0018\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\"\u0018\u0010\u0015\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\"\u0018\u0010\u0016\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011*\u000c\u0008\u0002\u0010\u0017\"\u00020\u000e2\u00020\u000e"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "",
        "Lkotlin/sequences/State;",
        "State_NotReady",
        "I",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_Ready",
        "State_Done",
        "State_Failed",
        "State"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

###### Class kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1 (kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1)
.class public final Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/sequences/SequencesKt__SequencesKt$Sequence$1;",
        "Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 22
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
            "TT;>;"
        }
    .end annotation

    .line 731
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

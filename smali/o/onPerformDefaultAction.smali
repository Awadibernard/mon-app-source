###### Class kotlin.onPerformDefaultAction (o.onPerformDefaultAction)
.class public final Lo/onPerformDefaultAction;
.super Lo/getAbsoluteGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getAbsoluteGravity<",
        "Lo/onPerformDefaultAction<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final onTransact:Lo/getBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBridge<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/onPerformDefaultAction;Lo/getBridge;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onPerformDefaultAction<",
            "TE;>;",
            "Lo/getBridge<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    check-cast p3, Lo/getAbsoluteGravity;

    invoke-direct {p0, p1, p2, p3, p5}, Lo/getAbsoluteGravity;-><init>(JLo/getAbsoluteGravity;I)V

    .line 2803
    iput-object p4, p0, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    .line 2806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 2807
    sget p0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final read(ILkotlin/coroutines/CoroutineContext;)V
    .registers 12

    .line 2852
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 2854
    sget v1, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v1

    .line 4000
    :cond_c
    iget-object v1, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, p1, 0x1

    .line 5818
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6000
    :cond_14
    iget-object v3, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, v2, 0x1

    .line 7834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2864
    instance-of v5, v3, Lo/AccessibilityDelegateCompat;

    const/4 v6, 0x0

    if-nez v5, :cond_83

    instance-of v5, v3, Lo/onActionProviderVisibilityChanged;

    if-nez v5, :cond_83

    .line 2885
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v3, v4, :cond_67

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v3, v4, :cond_67

    .line 2901
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v3, v4, :cond_14

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v3, v4, :cond_14

    .line 2904
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    if-eq v3, p0, :cond_d4

    sget-object p0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v3, p0, :cond_d4

    .line 2907
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    if-ne v3, p0, :cond_4f

    goto/16 :goto_d4

    .line 2908
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9000
    :cond_67
    iget-object p1, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10827
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-eqz v0, :cond_d4

    .line 12804
    iget-object p0, p0, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2891
    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_d4

    .line 11027
    invoke-static {p0, v1, v6}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_82

    .line 11028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_82
    return-void

    :cond_83
    if-eqz v0, :cond_8a

    .line 2867
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    goto :goto_8e

    :cond_8a
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    .line 13000
    :goto_8e
    iget-object v7, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14840
    invoke-static {v7, v4, v3, v5}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 16000
    iget-object v3, p0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17827
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_af

    .line 20804
    iget-object v2, p0, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19918
    iget-wide v3, p0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v5, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v5

    mul-long/2addr v3, v7

    int-to-long v7, p1

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lo/getBridge;->read(J)V

    .line 20000
    :cond_af
    sget-object p1, Lo/getAbsoluteGravity;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne p1, v2, :cond_be

    invoke-virtual {p0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_be
    if-eqz v0, :cond_d4

    .line 23804
    iget-object p0, p0, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2879
    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_d4

    .line 22027
    invoke-static {p0, v1, v6}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_d4

    .line 22028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_d4
    :goto_d4
    return-void
.end method

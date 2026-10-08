###### Class kotlin.DifferentialMotionFlingController (o.DifferentialMotionFlingController)
.class public final Lo/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 728
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_c

    .line 740
    :cond_5
    sget-object v0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    if-ne p3, v0, :cond_c

    .line 741
    check-cast p0, Lo/sourceToString;

    return-object p0

    .line 744
    :cond_c
    new-instance v0, Lo/getCurrentDisplaySizeFromWorkarounds;

    check-cast p0, Lo/sourceToString;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getCurrentDisplaySizeFromWorkarounds;-><init>(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V

    check-cast v0, Lo/sourceToString;

    return-object v0
.end method

.method public static final synthetic asBinder([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    long-to-int p1, p1

    .line 2731
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final onTransact(Lo/getAccessibilityNodeProvider;)Lo/ContentInfoCompatCompat31Impl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/ContentInfoCompatCompat31Impl<",
            "TT;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Lo/ContentInfoCompatFlags;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, p0}, Lo/ContentInfoCompatFlags;-><init>(IILo/getAccessibilityNodeProvider;)V

    check-cast v0, Lo/ContentInfoCompatCompat31Impl;

    return-object v0
.end method

.method public static final synthetic read([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    long-to-int p1, p1

    .line 1730
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

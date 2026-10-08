###### Class kotlin.getCurrentVelocity (o.getCurrentVelocity)
.class public final Lo/getCurrentVelocity;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 241
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCurrentVelocity;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 243
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCurrentVelocity;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/getCurrentVelocity;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final asInterface(Ljava/lang/Object;)Lo/ContentInfoCompatCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/ContentInfoCompatCompat<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_4

    .line 187
    sget-object p0, Lo/physicalSizeEquals;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    :cond_4
    new-instance v0, Lo/calculateFlingVelocityThresholds;

    invoke-direct {v0, p0}, Lo/calculateFlingVelocityThresholds;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/ContentInfoCompatCompat;

    return-object v0
.end method

.method public static final onTransact(Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lo/getAccessibilityNodeProvider;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    .line 427
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    if-ltz p2, :cond_8

    const/4 v0, 0x2

    if-lt p2, v0, :cond_b

    :cond_8
    const/4 v0, -0x2

    if-ne p2, v0, :cond_12

    .line 428
    :cond_b
    sget-object v0, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    if-ne p3, v0, :cond_12

    .line 429
    check-cast p0, Lo/sourceToString;

    return-object p0

    .line 431
    :cond_12
    check-cast p0, Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;

    invoke-static {p0, p1, p2, p3}, Lo/DifferentialMotionFlingController;->RemoteActionCompatParcelizer(Lo/r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/getCurrentVelocity;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

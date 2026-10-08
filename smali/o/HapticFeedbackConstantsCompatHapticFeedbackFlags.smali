###### Class kotlin.HapticFeedbackConstantsCompatHapticFeedbackFlags (o.HapticFeedbackConstantsCompatHapticFeedbackFlags)
.class public final Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/actionBarOnMenuKeyEventPre28;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lo/actionBarOnMenuKeyEventPre28;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/dpToPx<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lo/dpToPx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 31
    new-instance v0, Lo/HapticFeedbackConstantsCompat;

    invoke-direct {v0}, Lo/HapticFeedbackConstantsCompat;-><init>()V

    sput-object v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact:Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, Lo/dialogSuperDispatchKeyEventPre28;

    invoke-direct {v0}, Lo/dialogSuperDispatchKeyEventPre28;-><init>()V

    sput-object v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, Lo/activitySuperDispatchKeyEventPre28;

    invoke-direct {v0}, Lo/activitySuperDispatchKeyEventPre28;-><init>()V

    sput-object v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic asBinder(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .registers 3

    .line 2032
    instance-of v0, p1, Lo/dpToPx;

    if-eqz v0, :cond_1d

    .line 2033
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    const/4 v0, 0x1

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_15

    :cond_14
    move p0, v0

    :goto_15
    if-nez p0, :cond_18

    return-object p1

    :cond_18
    add-int/2addr p0, v0

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static final asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_10

    .line 6055
    sget-object p1, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_10
    if-ne p1, v0, :cond_15

    .line 64
    sget-object p0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    .line 66
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 68
    new-instance v0, Lo/actionBarOnMenuKeyEventPre28;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/actionBarOnMenuKeyEventPre28;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2b
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dpToPx;

    .line 74
    invoke-interface {p1, p0}, Lo/dpToPx;->asBinder(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onTransact(Lo/dpToPx;Lkotlin/coroutines/CoroutineContext$Element;)Lo/dpToPx;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    .line 1043
    :cond_3
    instance-of p0, p1, Lo/dpToPx;

    if-eqz p0, :cond_a

    check-cast p1, Lo/dpToPx;

    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final onTransact(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 5

    .line 81
    sget-object v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne p1, v0, :cond_5

    return-void

    .line 82
    :cond_5
    instance-of v0, p1, Lo/actionBarOnMenuKeyEventPre28;

    if-eqz v0, :cond_27

    .line 84
    check-cast p1, Lo/actionBarOnMenuKeyEventPre28;

    .line 5022
    iget-object p0, p1, Lo/actionBarOnMenuKeyEventPre28;->RemoteActionCompatParcelizer:[Lo/dpToPx;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_26

    :goto_12
    add-int/lit8 v0, p0, -0x1

    .line 5023
    iget-object v1, p1, Lo/actionBarOnMenuKeyEventPre28;->RemoteActionCompatParcelizer:[Lo/dpToPx;

    aget-object v1, v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p1, Lo/actionBarOnMenuKeyEventPre28;->asInterface:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lo/dpToPx;->asInterface(Ljava/lang/Object;)V

    if-ltz v0, :cond_26

    move p0, v0

    goto :goto_12

    :cond_26
    return-void

    :cond_27
    const/4 v0, 0x0

    .line 89
    sget-object v1, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/dpToPx;

    .line 90
    invoke-interface {p0, p1}, Lo/dpToPx;->asInterface(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read(Lo/actionBarOnMenuKeyEventPre28;Lkotlin/coroutines/CoroutineContext$Element;)Lo/actionBarOnMenuKeyEventPre28;
    .registers 5

    .line 3049
    instance-of v0, p1, Lo/dpToPx;

    if-eqz v0, :cond_1f

    .line 3050
    check-cast p1, Lo/dpToPx;

    iget-object v0, p0, Lo/actionBarOnMenuKeyEventPre28;->onTransact:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lo/dpToPx;->asBinder(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    .line 4017
    iget-object v1, p0, Lo/actionBarOnMenuKeyEventPre28;->asInterface:[Ljava/lang/Object;

    iget v2, p0, Lo/actionBarOnMenuKeyEventPre28;->read:I

    aput-object v0, v1, v2

    .line 4018
    iget-object v0, p0, Lo/actionBarOnMenuKeyEventPre28;->RemoteActionCompatParcelizer:[Lo/dpToPx;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/actionBarOnMenuKeyEventPre28;->read:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    :cond_1f
    return-object p0
.end method

###### Class kotlin.HapticFeedbackConstantsCompat (o.HapticFeedbackConstantsCompat)
.class public final synthetic Lo/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->asBinder(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.activitySuperDispatchKeyEventPre28 (o.activitySuperDispatchKeyEventPre28)
.class public final synthetic Lo/activitySuperDispatchKeyEventPre28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/actionBarOnMenuKeyEventPre28;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->read(Lo/actionBarOnMenuKeyEventPre28;Lkotlin/coroutines/CoroutineContext$Element;)Lo/actionBarOnMenuKeyEventPre28;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.dialogSuperDispatchKeyEventPre28 (o.dialogSuperDispatchKeyEventPre28)
.class public final synthetic Lo/dialogSuperDispatchKeyEventPre28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/dpToPx;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lo/HapticFeedbackConstantsCompatHapticFeedbackFlags;->onTransact(Lo/dpToPx;Lkotlin/coroutines/CoroutineContext$Element;)Lo/dpToPx;

    move-result-object p0

    return-object p0
.end method

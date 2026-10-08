###### Class kotlin.NotificationCompatBuilderApi28Impl (o.NotificationCompatBuilderApi28Impl)
.class public Lo/NotificationCompatBuilderApi28Impl;
.super Lo/NotificationCompatBuilderApi26Impl;
.source ""


# instance fields
.field private final asInterface:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lo/NotificationCompatBuilderApi26Impl;-><init>()V

    .line 40
    iput-object p1, p0, Lo/NotificationCompatBuilderApi28Impl;->asInterface:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lo/NotificationCompatExtras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 182
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 183
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 112
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 2057
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$3()V

    .line 2058
    sget-object v2, Lo/buildActionExtrasMap;->asBinder:Lo/buildActionExtrasMap$asBinder;

    iget-object v2, p1, Lo/NotificationCompatExtras;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2}, Lo/buildActionExtrasMap$asBinder;->onTransact(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2059
    iget-object p1, p1, Lo/NotificationCompatExtras;->asInterface:Landroid/net/Uri;

    .line 2057
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    move-result-object p1

    .line 2061
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 115
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 112
    invoke-static {p0, p1, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 184
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 175
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_49

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_50

    return-object p0

    .line 185
    :cond_50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi28Impl;Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lo/fromBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 171
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 172
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 82
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 1100
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 1101
    sget-object v2, Lo/NotificationCompatJellybean;->read:Lo/NotificationCompatJellybean$read;

    iget-object v2, p1, Lo/fromBundle;->write:Ljava/util/List;

    invoke-static {v2}, Lo/NotificationCompatJellybean$read;->asBinder(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1102
    iget-object v3, p1, Lo/fromBundle;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 1100
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v2

    .line 1104
    iget-object v3, p1, Lo/fromBundle;->onTransact:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v2

    .line 1105
    iget-object v3, p1, Lo/fromBundle;->read:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v2

    .line 1106
    iget-object v3, p1, Lo/fromBundle;->asBinder:Landroid/view/InputEvent;

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v2

    .line 1107
    iget-object p1, p1, Lo/fromBundle;->asInterface:Landroid/net/Uri;

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p1

    .line 1108
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 85
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 82
    invoke-static {p0, p1, v2, v1}, Lo/setStartScrollBottom;->co_(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 173
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 164
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_61

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_68

    return-object p0

    .line 174
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic asInterface(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 149
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 150
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 57
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 60
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 61
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 57
    invoke-static {p0, p1, p2, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 151
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2f

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_36

    return-object p0

    .line 152
    :cond_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic asInterface(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 160
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 161
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 70
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 72
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 73
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 70
    invoke-static {p0, p1, v2, v1}, Lo/setStartScrollBottom;->cp_(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 162
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2f

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_36

    return-object p0

    .line 163
    :cond_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic asInterface(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/NotificationCompatBuilderApi28Impl$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/NotificationCompatBuilderApi28Impl$onTransact;-><init>(Lo/NotificationCompatBuilderApi29Impl;Lo/NotificationCompatBuilderApi28Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onTransact(Lo/NotificationCompatBuilderApi28Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 193
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 194
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 124
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 125
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 126
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 124
    invoke-static {p0, v2, v1}, Lo/setStartScrollBottom;->cq_(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 195
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2f
    return-object p0
.end method

.method static synthetic onTransact(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lo/NotificationCompatWearableExtenderApi24Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 138
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 139
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 45
    invoke-virtual {p0}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lo/NotificationCompatWearableExtenderApi24Impl;->cv_()Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    .line 47
    new-instance v2, Lo/setCompoundDrawables;

    invoke-direct {v2}, Lo/setCompoundDrawables;-><init>()V

    .line 48
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 45
    invoke-static {p0, p1, v2, v1}, Lo/setStartScrollBottom;->cn_(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 140
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_33

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3a

    return-object p0

    .line 141
    :cond_3a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatExtras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2}, Lo/NotificationCompatBuilderApi28Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2}, Lo/NotificationCompatBuilderApi28Impl;->asInterface(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/NotificationCompatBuilderApi28Impl;->asInterface(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2}, Lo/NotificationCompatBuilderApi28Impl;->asInterface(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Lo/NotificationCompatBuilderApi28Impl;->RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi28Impl;Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final cw_()Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/NotificationCompatBuilderApi28Impl;->asInterface:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/NotificationCompatBuilderApi28Impl;->onTransact(Lo/NotificationCompatBuilderApi28Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi24Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/NotificationCompatBuilderApi28Impl;->onTransact(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatBuilderApi28Impl.onTransact (o.NotificationCompatBuilderApi28Impl$onTransact)
.class final Lo/NotificationCompatBuilderApi28Impl$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatBuilderApi28Impl;->asInterface(Lo/NotificationCompatBuilderApi28Impl;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4"
    f = "MeasurementManagerImplCommon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic asBinder:Lo/NotificationCompatBuilderApi28Impl;

.field private asInterface:I

.field final synthetic read:Lo/NotificationCompatBuilderApi29Impl;


# direct methods
.method constructor <init>(Lo/NotificationCompatBuilderApi29Impl;Lo/NotificationCompatBuilderApi28Impl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatBuilderApi28Impl$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->read:Lo/NotificationCompatBuilderApi29Impl;

    iput-object p2, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/NotificationCompatBuilderApi28Impl$onTransact;

    iget-object v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->read:Lo/NotificationCompatBuilderApi29Impl;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    invoke-direct {v0, v1, p0, p2}, Lo/NotificationCompatBuilderApi28Impl$onTransact;-><init>(Lo/NotificationCompatBuilderApi29Impl;Lo/NotificationCompatBuilderApi28Impl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatBuilderApi28Impl$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    .line 94
    iget-object v0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->read:Lo/NotificationCompatBuilderApi29Impl;

    invoke-virtual {v0}, Lo/NotificationCompatBuilderApi29Impl;->asBinder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact;->read:Lo/NotificationCompatBuilderApi29Impl;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 95
    new-instance v3, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {p1, v4, v4, v3, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_1a

    .line 106
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.NotificationCompatBuilderApi28Impl.onTransact.RemoteActionCompatParcelizer (o.NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatBuilderApi28Impl$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1"
    f = "MeasurementManagerImplCommon.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi29Impl;

.field final synthetic asBinder:Lo/NotificationCompatBuilderApi28Impl;

.field final synthetic asInterface:Landroid/net/Uri;

.field private onTransact:Ljava/lang/Object;

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi28Impl;",
            "Landroid/net/Uri;",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    iput-object p2, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asInterface:Landroid/net/Uri;

    iput-object p3, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi29Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    iget-object v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asInterface:Landroid/net/Uri;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi29Impl;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;-><init>(Lo/NotificationCompatBuilderApi28Impl;Landroid/net/Uri;Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_1b

    iget-object v0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/NotificationCompatBuilderApi29Impl;

    iget-object v0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/NotificationCompatBuilderApi28Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asBinder:Lo/NotificationCompatBuilderApi28Impl;

    iget-object v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->asInterface:Landroid/net/Uri;

    iget-object v3, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi29Impl;

    .line 131
    iput-object p1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput-object v1, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v3, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/NotificationCompatBuilderApi28Impl$onTransact$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 132
    new-instance v4, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 138
    invoke-virtual {v4}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 139
    move-object v2, v4

    check-cast v2, Lo/nextLong;

    .line 97
    invoke-virtual {p1}, Lo/NotificationCompatBuilderApi28Impl;->cw_()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 99
    invoke-virtual {v3}, Lo/NotificationCompatBuilderApi29Impl;->RemoteActionCompatParcelizer()Landroid/view/InputEvent;

    move-result-object v3

    .line 100
    new-instance v5, Lo/setCompoundDrawables;

    invoke-direct {v5}, Lo/setCompoundDrawables;-><init>()V

    .line 101
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 97
    invoke-static {p1, v1, v3, v5, v2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 140
    invoke-virtual {v4}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_68

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_68
    if-ne p1, v0, :cond_6b

    return-object v0

    .line 104
    :cond_6b
    :goto_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

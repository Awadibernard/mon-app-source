###### Class kotlin.m5 (o.m5)
.class public final Lo/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/app/Activity;

.field private asBinder:Landroid/content/Context;

.field private final onTransact:Ljava/lang/String;

.field private read:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "InAppReviewPlugin"

    iput-object v0, p0, Lo/m5;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static synthetic asInterface(Lo/m5;Lcom/google/android/play/core/review/ReviewManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1104
    iget-object v1, p0, Lo/m5;->onTransact:Ljava/lang/String;

    .line 1105
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 1106
    iget-object p0, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    new-instance p1, Lo/m8;

    invoke-direct {p1, p2}, Lo/m8;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 1112
    :cond_28
    iget-object p0, p0, Lo/m5;->onTransact:Ljava/lang/String;

    .line 1113
    const-string p0, "In-App Review API unavailable"

    const/4 p1, 0x0

    const-string p3, "error"

    invoke-interface {p2, p3, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3084
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 3086
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2109
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .registers 6

    .line 152
    iget-object v0, p0, Lo/m5;->asBinder:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "error"

    const/4 v3, 0x1

    if-nez v0, :cond_10

    if-eqz p1, :cond_f

    .line 155
    const-string p0, "Android context not available"

    invoke-interface {p1, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return v3

    .line 159
    :cond_10
    iget-object p0, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    if-nez p0, :cond_1c

    if-eqz p1, :cond_1b

    .line 162
    const-string p0, "Android activity not available"

    invoke-interface {p1, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    return v3

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 31
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "dev.britannio.in_app_review"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/m5;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 35
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 37
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/m5;->asBinder:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lo/m5;->read:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 52
    iput-object v1, p0, Lo/m5;->asBinder:Landroid/content/Context;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz p1, :cond_e2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x97e25cd

    const-string v3, "error"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_96

    const v2, 0x1a7eccbf

    if-eq v1, v2, :cond_5b

    const v2, 0x51206ec7

    if-ne v1, v2, :cond_e2

    const-string v1, "requestReview"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e2

    .line 4097
    invoke-direct {p0, p2}, Lo/m5;->read(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result p1

    if-nez p1, :cond_5a

    .line 4100
    :try_start_32
    iget-object p1, p0, Lo/m5;->asBinder:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4101
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    new-instance v0, Lo/invokeSuspendlambda1;

    invoke-direct {v0, p0, p1, p2}, Lo/invokeSuspendlambda1;-><init>(Lo/m5;Lcom/google/android/play/core/review/ReviewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 4101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p0

    .line 4121
    check-cast p0, Ljava/lang/Throwable;

    .line 4122
    const-string p0, "An error occurred during the request review flow"

    invoke-interface {p2, v3, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    return-void

    .line 42
    :cond_5b
    const-string v1, "isAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e2

    .line 6149
    invoke-direct {p0, v4}, Lo/m5;->read(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result p1

    .line 5075
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_6f

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 5079
    :cond_6f
    :try_start_6f
    iget-object p0, p0, Lo/m5;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    invoke-interface {p0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5081
    new-instance p1, Lo/invokeSuspend;

    invoke-direct {p1, p2}, Lo/invokeSuspend;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 5080
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8e} :catch_8f

    return-void

    :catch_8f
    move-exception p0

    .line 5090
    check-cast p0, Ljava/lang/Throwable;

    .line 5091
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_96
    const-string v1, "openStoreListing"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e2

    .line 7132
    invoke-direct {p0, p2}, Lo/m5;->read(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result p1

    if-nez p1, :cond_e1

    .line 7134
    :try_start_a4
    iget-object p1, p0, Lo/m5;->asBinder:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7135
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7136
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7137
    iget-object p0, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7138
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d8} :catch_d9

    return-void

    :catch_d9
    move-exception p0

    .line 7140
    check-cast p0, Ljava/lang/Throwable;

    .line 7141
    const-string p0, "An error occurred while opening the play store"

    invoke-interface {p2, v3, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e1
    return-void

    .line 46
    :cond_e2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo/m5;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method

###### Class kotlin.invokeSuspend (o.invokeSuspend)
.class public final synthetic Lo/invokeSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeSuspend;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/invokeSuspend;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/m5;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class kotlin.invokeSuspendlambda1 (o.invokeSuspendlambda1)
.class public final synthetic Lo/invokeSuspendlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lcom/google/android/play/core/review/ReviewManager;

.field private synthetic read:Lo/m5;


# direct methods
.method public synthetic constructor <init>(Lo/m5;Lcom/google/android/play/core/review/ReviewManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeSuspendlambda1;->read:Lo/m5;

    iput-object p2, p0, Lo/invokeSuspendlambda1;->asInterface:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p3, p0, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/invokeSuspendlambda1;->read:Lo/m5;

    iget-object v1, p0, Lo/invokeSuspendlambda1;->asInterface:Lcom/google/android/play/core/review/ReviewManager;

    iget-object p0, p0, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p0, p1}, Lo/m5;->asInterface(Lo/m5;Lcom/google/android/play/core/review/ReviewManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class kotlin.m8 (o.m8)
.class public final synthetic Lo/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m8;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/m8;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lo/m5;->read(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

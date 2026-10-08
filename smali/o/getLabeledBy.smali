###### Class kotlin.getLabeledBy (o.getLabeledBy)
.class public final Lo/getLabeledBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getParent;

.field private RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private asBinder:Landroid/content/Context;

.field private asInterface:Lio/flutter/plugin/common/MethodChannel;

.field private onTransact:Landroid/app/Activity;

.field private final read:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

.field private write:Lo/getRoleDescription;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getLabeledBy;->read:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getLabeledBy;)Lio/flutter/plugin/common/MethodChannel$Result;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .registers 4

    .line 245
    iget-object v0, p0, Lo/getLabeledBy;->write:Lo/getRoleDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 246
    iget-object v2, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz v2, :cond_e

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    :cond_e
    iput-object v1, p0, Lo/getLabeledBy;->write:Lo/getRoleDescription;

    .line 249
    :cond_10
    iget-object v0, p0, Lo/getLabeledBy;->AudioAttributesImplApi26Parcelizer:Lo/getParent;

    if-eqz v0, :cond_1f

    .line 250
    iget-object v2, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz v2, :cond_1d

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 251
    :cond_1d
    iput-object v1, p0, Lo/getLabeledBy;->AudioAttributesImplApi26Parcelizer:Lo/getParent;

    :cond_1f
    return-void
.end method

.method public static synthetic asBinder(Lo/getLabeledBy;)Lkotlin/Unit;
    .registers 10

    .line 4173
    new-instance v0, Lo/getRoleDescription;

    invoke-direct {v0}, Lo/getRoleDescription;-><init>()V

    .line 4175
    new-instance v1, Lo/getLabeledBy$read;

    invoke-direct {v1, p0}, Lo/getLabeledBy$read;-><init>(Lo/getLabeledBy;)V

    check-cast v1, Lo/getRoleDescription$RemoteActionCompatParcelizer;

    .line 4174
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5012
    iput-object v1, v0, Lo/getRoleDescription;->onTransact:Lo/getRoleDescription$RemoteActionCompatParcelizer;

    .line 4173
    iput-object v0, p0, Lo/getLabeledBy;->write:Lo/getRoleDescription;

    .line 4192
    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4195
    iget-object v3, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz v3, :cond_2c

    .line 4196
    iget-object p0, p0, Lo/getLabeledBy;->write:Lo/getRoleDescription;

    move-object v4, p0

    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 4195
    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 3159
    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 8098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic asInterface(Lo/getLabeledBy;)V
    .registers 2

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static synthetic onTransact(Lo/getLabeledBy;)Lkotlin/Unit;
    .registers 4

    .line 10213
    new-instance v0, Lo/getParent;

    invoke-direct {v0}, Lo/getParent;-><init>()V

    .line 10215
    new-instance v1, Lo/getLabeledBy$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/getLabeledBy$RemoteActionCompatParcelizer;-><init>(Lo/getLabeledBy;)V

    check-cast v1, Lo/getParent$asBinder;

    .line 10214
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11012
    iput-object v1, v0, Lo/getParent;->asBinder:Lo/getParent$asBinder;

    .line 10213
    iput-object v0, p0, Lo/getLabeledBy;->AudioAttributesImplApi26Parcelizer:Lo/getParent;

    .line 10230
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10232
    iget-object v1, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz v1, :cond_28

    .line 10233
    iget-object p0, p0, Lo/getLabeledBy;->AudioAttributesImplApi26Parcelizer:Lo/getParent;

    check-cast p0, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    .line 10232
    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 9168
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Lo/getLabeledBy;)Landroid/app/Activity;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic read(Lo/getLabeledBy;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .registers 13

    .line 6099
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 6100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lo/addMenuProvider$asInterface;

    invoke-direct {v0, p1}, Lo/addMenuProvider$asInterface;-><init>(Landroid/app/PendingIntent;)V

    .line 7152
    new-instance p1, Lo/addMenuProvider;

    iget-object v1, v0, Lo/addMenuProvider$asInterface;->asInterface:Landroid/content/IntentSender;

    iget-object v2, v0, Lo/addMenuProvider$asInterface;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v3, v0, Lo/addMenuProvider$asInterface;->onTransact:I

    iget v0, v0, Lo/addMenuProvider$asInterface;->asBinder:I

    invoke-direct {p1, v1, v2, v3, v0}, Lo/addMenuProvider;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 6102
    iget-object v4, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6103
    invoke-virtual {p1}, Lo/addMenuProvider;->onTransact()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6102
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 6106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 2168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 9

    .line 117
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1c

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4f

    if-ne p2, v1, :cond_4f

    if-eqz p3, :cond_4f

    .line 122
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_19

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 124
    :cond_19
    iput-object v2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_4f

    :cond_1c
    if-ne p2, v1, :cond_4f

    if-eqz p3, :cond_4f

    .line 131
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 134
    iget-object p1, p0, Lo/getLabeledBy;->asBinder:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_3f

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 136
    :cond_3f
    iput-object v2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_4f

    .line 138
    :cond_42
    iget-object p1, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_4d

    const-string p2, "403"

    const-string p3, "User denied consent"

    invoke-interface {p1, p2, p3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_4d
    iput-object v2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_4f
    :goto_4f
    return v3
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    .line 148
    check-cast p0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/getLabeledBy;->asBinder:Landroid/content/Context;

    .line 53
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "otp_surfstudio"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getLabeledBy;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    .line 54
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 256
    invoke-direct {p0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/getLabeledBy;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 113
    invoke-direct {p0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_dc

    goto/16 :goto_d8

    :sswitch_15
    const-string p1, "stopListenForCode"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 74
    invoke-direct {p0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer()V

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 60
    :sswitch_26
    const-string p1, "getAppSignature"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 79
    iget-object p0, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz p0, :cond_4b

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lo/getMinDurationBetweenContentChangesMillis;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lo/getMinDurationBetweenContentChangesMillis;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/getMinDurationBetweenContentChangesMillis;->asBinder()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 81
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_4b
    const/4 p0, 0x0

    .line 82
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 60
    :sswitch_50
    const-string p1, "getTelephoneHint"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 12090
    iput-object p2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12092
    iget-object p1, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz p1, :cond_78

    .line 12096
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    .line 12097
    iget-object p2, p0, Lo/getLabeledBy;->read:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12098
    new-instance p2, Lo/getMovementGranularities;

    new-instance v0, Lo/getLiveRegion;

    invoke-direct {v0, p0}, Lo/getLiveRegion;-><init>(Lo/getLabeledBy;)V

    invoke-direct {p2, v0}, Lo/getMovementGranularities;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_78
    return-void

    .line 60
    :sswitch_79
    const-string p1, "startListenRetriever"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 13164
    iget-object p1, p0, Lo/getLabeledBy;->onTransact:Landroid/app/Activity;

    if-eqz p1, :cond_a5

    .line 13165
    iput-object p2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 13166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13167
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13168
    new-instance p2, Lo/getRangeInfo;

    new-instance v0, Lo/getPaneTitle;

    invoke-direct {v0, p0}, Lo/getPaneTitle;-><init>(Lo/getLabeledBy;)V

    invoke-direct {p2, v0}, Lo/getRangeInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_a5
    return-void

    .line 60
    :sswitch_a6
    const-string v2, "startListenUserConsent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 14152
    const-string v1, "senderTelephoneNumber"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14156
    iget-object v1, p0, Lo/getLabeledBy;->asBinder:Landroid/content/Context;

    if-eqz v1, :cond_d7

    .line 14157
    iput-object p2, p0, Lo/getLabeledBy;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 14158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14159
    new-instance p2, Lo/getPackageName;

    new-instance v0, Lo/getMaxTextLength;

    invoke-direct {v0, p0}, Lo/getMaxTextLength;-><init>(Lo/getLabeledBy;)V

    invoke-direct {p2, v0}, Lo/getPackageName;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_d7
    return-void

    .line 85
    :cond_d8
    :goto_d8
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_dc
    .sparse-switch
        -0x50d6caba -> :sswitch_a6
        -0x41403313 -> :sswitch_79
        -0x3210df0b -> :sswitch_50
        0x6e1a60d -> :sswitch_26
        0x20dea9ad -> :sswitch_15
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class o.getLabeledBy.RemoteActionCompatParcelizer (o.getLabeledBy$RemoteActionCompatParcelizer)
.class public final Lo/getLabeledBy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParent$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLabeledBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getLabeledBy;


# direct methods
.method constructor <init>(Lo/getLabeledBy;)V
    .registers 2

    iput-object p1, p0, Lo/getLabeledBy$RemoteActionCompatParcelizer;->asBinder:Lo/getLabeledBy;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 224
    iget-object v0, p0, Lo/getLabeledBy$RemoteActionCompatParcelizer;->asBinder:Lo/getLabeledBy;

    invoke-static {v0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer(Lo/getLabeledBy;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "Timeout exception"

    const/4 v2, 0x0

    const-string v3, "408"

    invoke-interface {v0, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_10
    iget-object p0, p0, Lo/getLabeledBy$RemoteActionCompatParcelizer;->asBinder:Lo/getLabeledBy;

    invoke-static {p0}, Lo/getLabeledBy;->asInterface(Lo/getLabeledBy;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_10

    .line 217
    iget-object p0, p0, Lo/getLabeledBy$RemoteActionCompatParcelizer;->asBinder:Lo/getLabeledBy;

    .line 218
    invoke-static {p0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer(Lo/getLabeledBy;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 219
    :cond_d
    invoke-static {p0}, Lo/getLabeledBy;->asInterface(Lo/getLabeledBy;)V

    :cond_10
    return-void
.end method

###### Class o.getLabeledBy.read (o.getLabeledBy$read)
.class public final Lo/getLabeledBy$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRoleDescription$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLabeledBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getLabeledBy;


# direct methods
.method constructor <init>(Lo/getLabeledBy;)V
    .registers 2

    iput-object p1, p0, Lo/getLabeledBy$read;->asBinder:Lo/getLabeledBy;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 177
    iget-object p0, p0, Lo/getLabeledBy$read;->asBinder:Lo/getLabeledBy;

    .line 178
    invoke-static {p0}, Lo/getLabeledBy;->read(Lo/getLabeledBy;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return-void
.end method

.method public final asInterface()V
    .registers 5

    .line 186
    iget-object v0, p0, Lo/getLabeledBy$read;->asBinder:Lo/getLabeledBy;

    invoke-static {v0}, Lo/getLabeledBy;->RemoteActionCompatParcelizer(Lo/getLabeledBy;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "Timeout exception"

    const/4 v2, 0x0

    const-string v3, "408"

    invoke-interface {v0, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_10
    iget-object p0, p0, Lo/getLabeledBy$read;->asBinder:Lo/getLabeledBy;

    invoke-static {p0}, Lo/getLabeledBy;->asInterface(Lo/getLabeledBy;)V

    return-void
.end method

###### Class kotlin.getLiveRegion (o.getLiveRegion)
.class public final synthetic Lo/getLiveRegion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic asBinder:Lo/getLabeledBy;


# direct methods
.method public synthetic constructor <init>(Lo/getLabeledBy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiveRegion;->asBinder:Lo/getLabeledBy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getLiveRegion;->asBinder:Lo/getLabeledBy;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lo/getLabeledBy;->read(Lo/getLabeledBy;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getMaxTextLength (o.getMaxTextLength)
.class public final synthetic Lo/getMaxTextLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Lo/getLabeledBy;


# direct methods
.method public synthetic constructor <init>(Lo/getLabeledBy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxTextLength;->read:Lo/getLabeledBy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getMaxTextLength;->read:Lo/getLabeledBy;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0}, Lo/getLabeledBy;->asBinder(Lo/getLabeledBy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getMovementGranularities (o.getMovementGranularities)
.class public final synthetic Lo/getMovementGranularities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularities;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getMovementGranularities;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getLabeledBy;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getPackageName (o.getPackageName)
.class public final synthetic Lo/getPackageName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPackageName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getPackageName;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getLabeledBy;->asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getPaneTitle (o.getPaneTitle)
.class public final synthetic Lo/getPaneTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getLabeledBy;


# direct methods
.method public synthetic constructor <init>(Lo/getLabeledBy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaneTitle;->RemoteActionCompatParcelizer:Lo/getLabeledBy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getPaneTitle;->RemoteActionCompatParcelizer:Lo/getLabeledBy;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0}, Lo/getLabeledBy;->onTransact(Lo/getLabeledBy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getRangeInfo (o.getRangeInfo)
.class public final synthetic Lo/getRangeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic onTransact:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRangeInfo;->onTransact:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getRangeInfo;->onTransact:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getLabeledBy;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

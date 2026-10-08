###### Class io.flutter.plugins.localauth.LocalAuthPlugin (io.flutter.plugins.localauth.LocalAuthPlugin)
.class public Lio/flutter/plugins/localauth/LocalAuthPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# static fields
.field private static final LOCK_REQUEST_CODE:I = 0xdd


# instance fields
.field private activity:Landroid/app/Activity;

.field private authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field final authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private biometricManager:Lo/setupDialog;

.field private keyguardManager:Landroid/app/KeyguardManager;

.field private lifecycle:Lo/getWrapper;

.field lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;-><init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    return-void
.end method

.method private canAuthenticateWithBiometrics()Z
    .registers 3

    .line 179
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/16 v1, 0xff

    .line 180
    invoke-virtual {p0, v1}, Lo/setupDialog;->asBinder(I)I

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v0
.end method

.method private hasBiometricHardware()Z
    .registers 3

    .line 185
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/16 v1, 0xff

    .line 186
    invoke-virtual {p0, v1}, Lo/setupDialog;->asBinder(I)I

    move-result p0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v0
.end method

.method private setServicesFromActivity(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 216
    :cond_3
    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    .line 217
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    invoke-static {p1}, Lo/setupDialog;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setupDialog;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    .line 219
    const-string p1, "keyguard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public authenticate(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/Messages$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$AuthOptions;",
            "Lio/flutter/plugins/localauth/Messages$AuthStrings;",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 115
    sget-object p0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_e
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lo/verifyDrawable;

    if-nez v0, :cond_24

    .line 125
    sget-object p0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_24
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSupported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    .line 130
    sget-object p0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_34
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    invoke-virtual {p0, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->createAuthCompletionHandler(Lio/flutter/plugins/localauth/Messages$Result;)Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    move-result-object p3

    .line 137
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getBiometricOnly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->canAuthenticateWithDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    .line 139
    :cond_4f
    invoke-virtual {p0, p1, p2, v1, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->sendAuthenticationRequest(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;ZLio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;)V

    return-void

    .line 120
    :cond_53
    sget-object p0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public canAuthenticateWithDeviceCredential()Z
    .registers 3

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_b

    .line 196
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSecure()Z

    move-result p0

    return p0

    .line 199
    :cond_b
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    const/4 v0, 0x0

    if-nez p0, :cond_11

    return v0

    :cond_11
    const v1, 0x8000

    .line 200
    invoke-virtual {p0, v1}, Lo/setupDialog;->asBinder(I)I

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    return v0
.end method

.method public createAuthCompletionHandler(Lio/flutter/plugins/localauth/Messages$Result;)Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ">;)",
            "Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;"
        }
    .end annotation

    .line 145
    new-instance v0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;Lio/flutter/plugins/localauth/Messages$Result;)V

    return-object v0
.end method

.method public deviceCanSupportBiometrics()Ljava/lang/Boolean;
    .registers 1

    .line 81
    invoke-direct {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->hasBiometricHardware()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final getActivity()Landroid/app/Activity;
    .registers 1

    .line 250
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getEnrolledBiometrics()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/localauth/Messages$AuthClassification;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lo/setupDialog;->asBinder(I)I

    move-result v1

    if-nez v1, :cond_14

    .line 88
    sget-object v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;->WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_14
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lo/setupDialog;->asBinder(I)I

    move-result p0

    if-nez p0, :cond_23

    .line 92
    sget-object p0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    return-object v0
.end method

.method public isDeviceSecure()Z
    .registers 2

    .line 174
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public isDeviceSupported()Ljava/lang/Boolean;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSecure()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->canAuthenticateWithBiometrics()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    const/4 p0, 0x1

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$createAuthCompletionHandler$0$io-flutter-plugins-localauth-LocalAuthPlugin(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .registers 3

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    .line 224
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 225
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->setServicesFromActivity(Landroid/app/Activity;)V

    .line 226
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Lo/getWrapper;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 206
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    return-void
.end method

.method onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ">;",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ")V"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 168
    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Lo/getWrapper;

    .line 245
    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Lo/getWrapper;

    .line 232
    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 211
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    .line 237
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 238
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->setServicesFromActivity(Landroid/app/Activity;)V

    .line 239
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Lo/getWrapper;

    return-void
.end method

.method public sendAuthenticationRequest(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;ZLio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;)V
    .registers 13

    .line 154
    new-instance v7, Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Lo/getWrapper;

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Lo/verifyDrawable;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/localauth/AuthenticationHelper;-><init>(Lo/getWrapper;Lo/verifyDrawable;Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;Z)V

    iput-object v7, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    .line 163
    invoke-virtual {v7}, Lio/flutter/plugins/localauth/AuthenticationHelper;->authenticate()V

    return-void
.end method

.method setBiometricManager(Lo/setupDialog;)V
    .registers 2

    .line 255
    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Lo/setupDialog;

    return-void
.end method

.method setKeyguardManager(Landroid/app/KeyguardManager;)V
    .registers 2

    .line 260
    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public stopAuthentication()Ljava/lang/Boolean;
    .registers 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stopAuthentication()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    .line 103
    :cond_14
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 106
    :catch_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.localauth.LocalAuthPlugin.AnonymousClass1 (io.flutter.plugins.localauth.LocalAuthPlugin$1)
.class Lio/flutter/plugins/localauth/LocalAuthPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/LocalAuthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    const/16 p3, 0xdd

    if-ne p1, p3, :cond_25

    const/4 p1, -0x1

    if-ne p2, p1, :cond_17

    .line 58
    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p1, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    if-eqz p1, :cond_17

    .line 59
    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p2, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    sget-object p3, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_20

    .line 61
    :cond_17
    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p2, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    sget-object p3, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    .line 63
    :goto_20
    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

###### Class io.flutter.plugins.localauth.LocalAuthPlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.localauth.LocalAuthPlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

.field public final synthetic f$1:Lio/flutter/plugins/localauth/Messages$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;Lio/flutter/plugins/localauth/Messages$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iput-object p2, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/localauth/Messages$Result;

    return-void
.end method


# virtual methods
.method public final complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/localauth/Messages$Result;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lambda$createAuthCompletionHandler$0$io-flutter-plugins-localauth-LocalAuthPlugin(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    return-void
.end method

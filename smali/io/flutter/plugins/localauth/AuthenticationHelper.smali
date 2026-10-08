###### Class io.flutter.plugins.localauth.AuthenticationHelper (io.flutter.plugins.localauth.AuthenticationHelper)
.class Lio/flutter/plugins/localauth/AuthenticationHelper;
.super Lo/createViewByPrefix$read;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;,
        Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;
    }
.end annotation


# instance fields
.field private final activity:Lo/verifyDrawable;

.field private activityPaused:Z

.field private biometricPrompt:Lo/createViewByPrefix;

.field private final completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

.field private final isAuthSticky:Z

.field private final lifecycle:Lo/getWrapper;

.field private final promptInfo:Lo/createViewByPrefix$asInterface;

.field private final strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

.field private final uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

.field private final useErrorDialogs:Z


# direct methods
.method constructor <init>(Lo/getWrapper;Lo/verifyDrawable;Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;Z)V
    .registers 15

    .line 62
    invoke-direct {p0}, Lo/createViewByPrefix$read;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    .line 63
    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Lo/getWrapper;

    .line 64
    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    .line 65
    iput-object p5, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    .line 66
    iput-object p4, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 67
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getSticky()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    .line 68
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getUseErrorDialgs()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    .line 69
    new-instance p1, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    .line 71
    new-instance p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;-><init>()V

    .line 73
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getReason()Ljava/lang/String;

    move-result-object p2

    .line 2445
    iput-object p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getSignInTitle()Ljava/lang/String;

    move-result-object p2

    .line 3421
    iput-object p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getBiometricHint()Ljava/lang/String;

    move-result-object p2

    .line 4433
    iput-object p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getSensitiveTransaction()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5485
    iput-boolean p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->read:Z

    const p2, 0x80ff

    const/16 p3, 0xff

    if-eqz p6, :cond_53

    move p4, p2

    goto :goto_5a

    .line 85
    :cond_53
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getCancelButton()Ljava/lang/String;

    move-result-object p4

    .line 6462
    iput-object p4, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/CharSequence;

    move p4, p3

    .line 7555
    :goto_5a
    iput p4, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    .line 8569
    iget-object p4, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f9

    .line 8572
    iget p4, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    invoke-static {p4}, Lo/dismiss;->asInterface(I)Z

    move-result p4

    const p5, 0x8000

    if-eqz p4, :cond_b7

    .line 8578
    iget p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    if-eqz p2, :cond_78

    and-int/2addr p2, p5

    if-eqz p2, :cond_7a

    const/4 v0, 0x1

    goto :goto_7a

    .line 8580
    :cond_78
    iget-boolean v0, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->onTransact:Z

    .line 8581
    :cond_7a
    :goto_7a
    iget-object p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8d

    if-eqz v0, :cond_85

    goto :goto_8d

    .line 8582
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8584
    :cond_8d
    :goto_8d
    iget-object p2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a0

    if-nez v0, :cond_98

    goto :goto_a0

    .line 8585
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8589
    :cond_a0
    :goto_a0
    new-instance p2, Lo/createViewByPrefix$asInterface;

    iget-object v1, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v6, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->onTransact:Z

    iget v7, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo/createViewByPrefix$asInterface;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 89
    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Lo/createViewByPrefix$asInterface;

    return-void

    .line 8573
    :cond_b7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Authenticator combination is unsupported on API "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    const/16 p4, 0xf

    if-eq p1, p4, :cond_ea

    if-eq p1, p3, :cond_e7

    if-eq p1, p5, :cond_e4

    const p3, 0x800f

    if-eq p1, p3, :cond_e1

    if-eq p1, p2, :cond_de

    .line 10058
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_ec

    .line 10056
    :cond_de
    const-string p1, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_ec

    .line 10054
    :cond_e1
    const-string p1, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_ec

    .line 10052
    :cond_e4
    const-string p1, "DEVICE_CREDENTIAL"

    goto :goto_ec

    .line 10050
    :cond_e7
    const-string p1, "BIOMETRIC_WEAK"

    goto :goto_ec

    .line 10048
    :cond_ea
    const-string p1, "BIOMETRIC_STRONG"

    .line 8575
    :goto_ec
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8570
    :cond_f9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 211
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/R$layout;->go_to_setting:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    sget v1, Lio/flutter/plugins/localauth/R$id;->fingerprint_required:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213
    sget v2, Lio/flutter/plugins/localauth/R$id;->go_to_setting_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    sget v1, Lio/flutter/plugins/localauth/R$style;->AlertDialogCustom:I

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 217
    new-instance p2, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 223
    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 228
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 230
    invoke-virtual {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getGoToSettingsButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 231
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getCancelButton()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private stop()V
    .registers 2

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Lo/getWrapper;

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0, p0}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    return-void

    .line 117
    :cond_8
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method authenticate()V
    .registers 4

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Lo/getWrapper;

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0, p0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    goto :goto_11

    .line 97
    :cond_8
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    :goto_11
    new-instance v0, Lo/createViewByPrefix;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    iget-object v2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {v0, v1, v2, p0}, Lo/createViewByPrefix;-><init>(Lo/verifyDrawable;Ljava/util/concurrent/Executor;Lo/createViewByPrefix$read;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Lo/createViewByPrefix;

    .line 100
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Lo/createViewByPrefix$asInterface;

    invoke-virtual {v0, p0}, Lo/createViewByPrefix;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;)V

    return-void
.end method

.method synthetic lambda$onActivityResumed$0$io-flutter-plugins-localauth-AuthenticationHelper(Lo/createViewByPrefix;)V
    .registers 2

    .line 194
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Lo/createViewByPrefix$asInterface;

    invoke-virtual {p1, p0}, Lo/createViewByPrefix;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;)V

    return-void
.end method

.method synthetic lambda$showGoToSettingsDialog$1$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 219
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    .line 220
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    .line 221
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showGoToSettingsDialog$2$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 225
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    .line 226
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 182
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    :cond_7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 189
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    .line 191
    new-instance p1, Lo/createViewByPrefix;

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Lo/verifyDrawable;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {p1, v0, v1, p0}, Lo/createViewByPrefix;-><init>(Lo/verifyDrawable;Ljava/util/concurrent/Executor;Lo/createViewByPrefix$read;)V

    .line 194
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    iget-object v0, v0, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Lo/createViewByPrefix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7d

    const/4 p2, 0x7

    if-eq p1, p2, :cond_75

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6d

    const/16 p2, 0xe

    if-eq p1, p2, :cond_51

    const/4 p2, 0x4

    if-eq p1, p2, :cond_35

    const/4 p2, 0x5

    if-eq p1, p2, :cond_24

    const/16 p2, 0xb

    if-eq p1, p2, :cond_35

    const/16 p2, 0xc

    if-eq p1, p2, :cond_7d

    .line 162
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 155
    :cond_24
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    if-eqz p1, :cond_2d

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_2d

    return-void

    .line 158
    :cond_2d
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 135
    :cond_35
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    if-eqz p1, :cond_49

    .line 136
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 137
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getBiometricRequiredTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getGoToSettingsDescription()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_49
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 125
    :cond_51
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    if-eqz p1, :cond_65

    .line 126
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 127
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getDeviceCredentialsRequiredTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 128
    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getDeviceCredentialsSetupDescription()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_65
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 150
    :cond_6d
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 147
    :cond_75
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_84

    .line 144
    :cond_7d
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    .line 164
    :goto_84
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    return-void
.end method

.method public onAuthenticationSucceeded(Lo/createViewByPrefix$asBinder;)V
    .registers 3

    .line 169
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    .line 170
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onCreate(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onDestroy(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onPause(Lo/hasExpandedActionView;)V
    .registers 2

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Lo/hasExpandedActionView;)V
    .registers 2

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onStop(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method stopAuthentication()V
    .registers 3

    .line 105
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Lo/createViewByPrefix;

    if-eqz v0, :cond_15

    .line 12004
    iget-object v0, v0, Lo/createViewByPrefix;->read:Lo/getVerticalMargins;

    if-eqz v0, :cond_12

    .line 12009
    invoke-static {v0}, Lo/createViewByPrefix;->asInterface(Lo/getVerticalMargins;)Lo/backportAccessibilityAttributes;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    .line 12015
    invoke-virtual {v0, v1}, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer(I)V

    :cond_12
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Lo/createViewByPrefix;

    :cond_15
    return-void
.end method

###### Class io.flutter.plugins.localauth.AuthenticationHelper.AuthCompletionHandler (io.flutter.plugins.localauth.AuthenticationHelper$AuthCompletionHandler)
.class interface abstract Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/AuthenticationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AuthCompletionHandler"
.end annotation


# virtual methods
.method public abstract complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V
.end method

###### Class io.flutter.plugins.localauth.AuthenticationHelper.UiThreadExecutor (io.flutter.plugins.localauth.AuthenticationHelper$UiThreadExecutor)
.class Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/AuthenticationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UiThreadExecutor"
.end annotation


# instance fields
.field final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 270
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda0 (io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->lambda$showGoToSettingsDialog$1$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda1 (io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->lambda$showGoToSettingsDialog$2$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda2 (io.flutter.plugins.localauth.AuthenticationHelper$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field public final synthetic f$1:Lo/createViewByPrefix;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Lo/createViewByPrefix;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;->f$1:Lo/createViewByPrefix;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;->f$1:Lo/createViewByPrefix;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->lambda$onActivityResumed$0$io-flutter-plugins-localauth-AuthenticationHelper(Lo/createViewByPrefix;)V

    return-void
.end method

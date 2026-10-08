###### Class kotlin.isUserUnlocked (o.isUserUnlocked)
.class final Lo/isUserUnlocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private asBinder:I

.field private asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo/isUserUnlocked;->asBinder:I

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 27
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " branch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Activities on stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez p2, :cond_2a

    return-void

    .line 31
    :cond_2a
    sget-object p0, Lo/getGetUserIdMethod$read;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$read;

    .line 7431
    iput-object p0, p2, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 126
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed, activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " branch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez v0, :cond_20

    return-void

    .line 9347
    :cond_20
    iget-object v1, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    .line 9348
    :cond_26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_2c
    if-ne v1, p1, :cond_33

    .line 131
    iget-object v0, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 134
    :cond_33
    iget-object v0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activitiesOnStack_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 84
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPaused, activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez v0, :cond_20

    return-void

    .line 9427
    :cond_20
    iget-object p1, v0, Lo/getGetUserIdMethod;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/lambdastatic0;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activityCnt_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/isUserUnlocked;->asBinder:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activitiesOnStack_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .line 52
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed, activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " branch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez v0, :cond_20

    return-void

    .line 58
    :cond_20
    invoke-static {}, Lo/getGetUserIdMethod;->read()Z

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bypassIntentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 12583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onIntentReady "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " removing INTENT_PENDING_WAIT_LOCK"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 12584
    sget-object v1, Lo/getGetUserIdMethod$read;->read:Lo/getGetUserIdMethod$read;

    .line 13431
    iput-object v1, v0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    .line 12585
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object v3, Lo/getFontFamilyResult$onTransact;->RemoteActionCompatParcelizer:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {v1, v3}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 12587
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 14445
    iget-object v3, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    const/4 v4, 0x1

    if-eqz v1, :cond_64

    .line 12589
    sget-object v5, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-eq v3, v5, :cond_64

    move v2, v4

    .line 12591
    :cond_64
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onIntentReady intent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sessionState: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " grabIntentParams: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz v2, :cond_92

    .line 12594
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 12595
    invoke-virtual {v0, v1, p1}, Lo/getGetUserIdMethod;->onTransact(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 12597
    :cond_92
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string v2, "onIntentReady"

    invoke-virtual {v1, v2}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 15445
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 64
    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-ne v0, v1, :cond_d2

    sget-boolean v0, Lo/getGetUserIdMethod;->read:Z

    if-nez v0, :cond_d2

    .line 65
    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 68
    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lo/getGetUserIdMethod;->read(Landroid/app/Activity;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    .line 17377
    iput-boolean v4, v0, Lo/getGetUserIdMethod$write;->asInterface:Z

    .line 69
    invoke-virtual {v0}, Lo/getGetUserIdMethod$write;->read()V

    goto :goto_d2

    .line 71
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed called and SESSION_STATE = UNINITIALISED, however this is a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getGetUserIdMethod;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " plugin, so we are NOT initializing session on user\'s behalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 77
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activityCnt_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/isUserUnlocked;->asBinder:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activitiesOnStack_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 36
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " branch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Activities on stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez v0, :cond_2a

    return-void

    .line 44
    :cond_2a
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 46
    sget-object p1, Lo/getGetUserIdMethod$read;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$read;

    .line 17431
    iput-object p1, v0, Lo/getGetUserIdMethod;->AudioAttributesImplBaseParcelizer:Lo/getGetUserIdMethod$read;

    .line 47
    iget p1, p0, Lo/isUserUnlocked;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/isUserUnlocked;->asBinder:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .line 98
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-nez v0, :cond_20

    return-void

    .line 102
    :cond_20
    iget p1, p0, Lo/isUserUnlocked;->asBinder:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/isUserUnlocked;->asBinder:I

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "activityCnt_: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/isUserUnlocked;->asBinder:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 104
    iget p1, p0, Lo/isUserUnlocked;->asBinder:I

    if-gtz p1, :cond_92

    const/4 p1, 0x0

    .line 18449
    iput-boolean p1, v0, Lo/getGetUserIdMethod;->MediaSessionCompatQueueItem:Z

    .line 20251
    iget-object v1, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object v1, v1, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    .line 20012
    iget-object v1, v1, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 21896
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    sget-object v2, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-eq v1, v2, :cond_53

    .line 21897
    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 23435
    iput-object v1, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 18879
    :cond_53
    iget-object v1, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 23930
    const-string v2, "bnc_session_params"

    .line 25323
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_no_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18880
    iget-object v1, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 27323
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    const-string v3, "bnc_external_intent_uri"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18881
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    iget-object v0, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 28210
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v2, :cond_7f

    .line 28211
    new-instance v2, Lo/removeDocument;

    invoke-direct {v2, v0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 28213
    :cond_7f
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 27066
    const-string v2, "bnc_tracking_state"

    .line 30283
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27066
    iput-boolean v0, v1, Lo/FontProviderProviderCacheKey;->asInterface:Z

    .line 113
    iput p1, p0, Lo/isUserUnlocked;->asBinder:I

    .line 114
    const-string p1, "activityCnt_: reset to 0"

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 117
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activitiesOnStack_: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method final read()Z
    .registers 5

    .line 139
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 5347
    iget-object v1, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    .line 5348
    :cond_d
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_13
    if-eqz v1, :cond_53

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "activitiesOnStack_: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Current Activity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6347
    iget-object v3, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2c

    move-object v3, v2

    goto :goto_32

    .line 6348
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 145
    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lo/isUserUnlocked;->asInterface:Ljava/util/Set;

    .line 7347
    iget-object v0, v0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_43

    goto :goto_4a

    .line 7348
    :cond_43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 147
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_53
    const/4 p0, 0x0

    return p0
.end method

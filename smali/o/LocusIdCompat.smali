###### Class kotlin.LocusIdCompat (o.LocusIdCompat)
.class public final Lo/LocusIdCompat;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 4

    .line 1034
    invoke-virtual {p0}, Lo/LocusIdCompat;->onTransact()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->read()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3a

    .line 1035
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_3a

    .line 1041
    :cond_17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x46671f94

    if-eq v1, v2, :cond_34

    const v2, -0x2b8fb65c

    if-ne v1, v2, :cond_39

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_39

    :cond_34
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 1047
    :cond_3a
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Landroid/content/Intent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 67
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/MimeTypeFilter;->asInterface()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_36

    const v1, -0x2b8fb65c

    if-ne v0, v1, :cond_43

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_36
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    :cond_43
    return-void
.end method

.method public final read()Landroid/content/IntentFilter;
    .registers 2

    .line 57
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda17 (o.IntentSanitizerBuilderExternalSyntheticLambda17)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda17;
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

    .line 34
    invoke-direct {p0, p1, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 4

    .line 1039
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda17;->onTransact()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1a

    .line 1042
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda2;->asBinder()Ljava/lang/String;

    goto :goto_29

    .line 2074
    :cond_1a
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_28

    const/4 v1, 0x5

    if-eq p0, v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x1

    .line 1045
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Landroid/content/Intent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 63
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda2;->asBinder()Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_52

    return-void

    :sswitch_19
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 64
    :sswitch_27
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 64
    :sswitch_35
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 64
    :sswitch_43
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    :cond_50
    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        -0x7073f927 -> :sswitch_43
        -0x3465cce -> :sswitch_35
        0x388694fe -> :sswitch_27
        0x3cbf870b -> :sswitch_19
    .end sparse-switch
.end method

.method public final read()Landroid/content/IntentFilter;
    .registers 2

    .line 50
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

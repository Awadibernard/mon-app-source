###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda8 (o.IntentSanitizerBuilderExternalSyntheticLambda8)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda8;
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
    .registers 5

    .line 1039
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda8;->onTransact()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 1042
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda9;->asInterface()Ljava/lang/String;

    .line 1043
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1045
    :cond_1b
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1046
    const-string v2, "level"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1047
    const-string v3, "scale"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v1, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3d

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 p0, 0x0

    .line 1053
    :cond_3d
    :goto_3d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Landroid/content/Intent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 68
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda9;->asInterface()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_36

    const v1, 0x1d398bfd

    if-ne v0, v1, :cond_43

    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_36
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    :cond_43
    return-void
.end method

.method public final read()Landroid/content/IntentFilter;
    .registers 2

    .line 58
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

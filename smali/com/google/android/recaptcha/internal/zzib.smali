###### Class com.google.android.recaptcha.internal.zzib (com.google.android.recaptcha.internal.zzib)
.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_18

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1e

    .line 22
    :cond_18
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_82

    .line 4
    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    const-string v3, "level"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6
    const-string v4, "plugged"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 7
    const-string v5, "present"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 8
    const-string v6, "scale"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 9
    const-string v7, "status"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 10
    const-string v8, "technology"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_50

    const-string v8, ""

    :cond_50
    move-object v15, v8

    .line 11
    const-string v8, "temperature"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 12
    const-string v9, "voltage"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_82
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 v1, 0x7

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 22
    throw v0
.end method

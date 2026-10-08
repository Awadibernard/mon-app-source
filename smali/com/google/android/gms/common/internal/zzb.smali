###### Class com.google.android.gms.common.internal.zzb (com.google.android.gms.common.internal.zzb)
.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzg;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    :cond_9
    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_12

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    :cond_15
    return-void

    .line 4
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_30

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_30

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2c
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_36

    .line 6
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 7
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_72

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg()Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo()Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_59

    .line 13
    :cond_55
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    return-void

    .line 9
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_69

    .line 10
    :cond_64
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 14
    :cond_72
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8f

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_81

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_86

    .line 15
    :cond_81
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_86
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_8f
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_ae

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 20
    :cond_9e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 23
    :cond_ae
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_ce

    .line 24
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 25
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 26
    :cond_c5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 27
    invoke-virtual {p0, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    return-void

    .line 28
    :cond_ce
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_de

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_da

    goto :goto_de

    .line 33
    :cond_da
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_de
    :goto_de
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_ec

    .line 30
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzd()V

    return-void

    .line 32
    :cond_ec
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 34
    :cond_114
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    return-void
.end method

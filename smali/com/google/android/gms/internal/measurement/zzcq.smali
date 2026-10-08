###### Class com.google.android.gms.internal.measurement.zzcq (com.google.android.gms.internal.measurement.zzcq)
.class public abstract Lcom/google/android/gms/internal/measurement/zzcq;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_5e2

    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_24

    .line 2
    :cond_11
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcx;

    if-eqz v4, :cond_1f

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcx;

    goto :goto_24

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcx;)V

    goto/16 :goto_5dc

    .line 6
    :pswitch_2c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3b

    goto :goto_4c

    .line 8
    :cond_3b
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_47

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4c

    :cond_47
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5dc

    .line 13
    :pswitch_58
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5dc

    .line 17
    :pswitch_6c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5dc

    .line 21
    :pswitch_80
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5dc

    .line 25
    :pswitch_94
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    goto/16 :goto_5dc

    .line 30
    :pswitch_b0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5dc

    .line 34
    :pswitch_c4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5dc

    .line 38
    :pswitch_d8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcq;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5dc

    :pswitch_f9
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_5dc

    .line 47
    :pswitch_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_110

    goto :goto_121

    .line 48
    :cond_110
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_11c

    .line 49
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_121

    :cond_11c
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 49
    :pswitch_129
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_5dc

    :pswitch_13d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 59
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_5dc

    .line 60
    :pswitch_151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;->clearMeasurementEnabled(J)V

    goto/16 :goto_5dc

    :pswitch_15d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_5dc

    .line 66
    :pswitch_16d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_174

    goto :goto_185

    .line 67
    :cond_174
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_180

    .line 68
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_185

    :cond_180
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 71
    :pswitch_18d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v2

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->setDataCollectionEnabled(Z)V

    goto/16 :goto_5dc

    .line 74
    :pswitch_199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1a0

    goto :goto_1b1

    .line 75
    :cond_1a0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_1ac

    .line 76
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_1b1

    :cond_1ac
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_1b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    goto/16 :goto_5dc

    .line 80
    :pswitch_1bd
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zze(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v2

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_5dc

    .line 83
    :pswitch_1c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1d0

    goto :goto_1e1

    .line 84
    :cond_1d0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v4, :cond_1dc

    .line 85
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_1e1

    :cond_1dc
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 86
    :goto_1e1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5dc

    .line 88
    :pswitch_1e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1f0

    goto :goto_201

    .line 89
    :cond_1f0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v4, :cond_1fc

    .line 90
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_201

    :cond_1fc
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_201
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5dc

    .line 93
    :pswitch_209
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_210

    goto :goto_221

    .line 94
    :cond_210
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v4, :cond_21c

    .line 95
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_221

    :cond_21c
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_221
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5dc

    .line 98
    :pswitch_229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcq;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_5dc

    :pswitch_257
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_266

    goto :goto_277

    .line 107
    :cond_266
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_272

    .line 108
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_277

    :cond_272
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_277
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcq;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5dc

    .line 112
    :pswitch_283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_292

    goto :goto_2a3

    .line 114
    :cond_292
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_29e

    .line 115
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_2a3

    :cond_29e
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 116
    :goto_2a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 118
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5dc

    .line 119
    :pswitch_2af
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5dc

    .line 123
    :pswitch_2c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5dc

    .line 127
    :pswitch_2d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 130
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5dc

    .line 131
    :pswitch_2eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_5dc

    .line 136
    :pswitch_307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5dc

    .line 140
    :pswitch_31b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5dc

    .line 144
    :pswitch_32f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5dc

    .line 148
    :pswitch_33f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 151
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5dc

    .line 152
    :pswitch_34f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_356

    goto :goto_367

    .line 153
    :cond_356
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_362

    .line 154
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_367

    :cond_362
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 155
    :goto_367
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 156
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 157
    :pswitch_36f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_376

    goto :goto_387

    .line 158
    :cond_376
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_382

    .line 159
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_387

    :cond_382
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_387
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 162
    :pswitch_38f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_396

    goto :goto_3a7

    .line 163
    :cond_396
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_3a2

    .line 164
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_3a7

    :cond_3a2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 165
    :goto_3a7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 166
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 167
    :pswitch_3af
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3b6

    goto :goto_3c7

    .line 168
    :cond_3b6
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_3c2

    .line 169
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_3c7

    :cond_3c2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_3c7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 171
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 172
    :pswitch_3cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3d6

    goto :goto_3e9

    .line 173
    :cond_3d6
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdc;

    if-eqz v4, :cond_3e4

    .line 174
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdc;

    goto :goto_3e9

    :cond_3e4
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_3e9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 176
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdc;)V

    goto/16 :goto_5dc

    .line 177
    :pswitch_3f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3f8

    goto :goto_409

    .line 178
    :cond_3f8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_404

    .line 179
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_409

    :cond_404
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 180
    :goto_409
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 181
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 182
    :pswitch_411
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_418

    goto :goto_429

    .line 183
    :cond_418
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_424

    .line 184
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_429

    :cond_424
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_429
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 187
    :pswitch_431
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcq;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5dc

    .line 193
    :pswitch_452
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 195
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;->setSessionTimeoutDuration(J)V

    goto/16 :goto_5dc

    .line 196
    :pswitch_45e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;->setMinimumSessionDuration(J)V

    goto/16 :goto_5dc

    .line 199
    :pswitch_46a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;->resetAnalyticsData(J)V

    goto/16 :goto_5dc

    .line 202
    :pswitch_476
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v2

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 205
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_5dc

    .line 206
    :pswitch_486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_495

    goto :goto_4a6

    .line 209
    :cond_495
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_4a1

    .line 210
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4a6

    :cond_4a1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_4a6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {p0, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 213
    :pswitch_4ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 217
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5dc

    :pswitch_4c6
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_5dc

    .line 222
    :pswitch_4da
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 225
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_5dc

    .line 226
    :pswitch_4ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4f5

    goto :goto_506

    .line 228
    :cond_4f5
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_501

    .line 229
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_506

    :cond_501
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 230
    :goto_506
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 231
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 232
    :pswitch_50e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v6

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_521

    goto :goto_532

    .line 236
    :cond_521
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_52d

    .line 237
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_532

    :cond_52d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 238
    :goto_532
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {p0, v2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5dc

    .line 240
    :pswitch_53a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 245
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcq;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_5dc

    .line 247
    :pswitch_560
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_577

    goto :goto_588

    .line 251
    :cond_577
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_582

    .line 252
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_587

    :cond_582
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_587
    move-object v4, v3

    .line 253
    :goto_588
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcq;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto :goto_5dc

    .line 256
    :pswitch_598
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v6

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 262
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    .line 263
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcq;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_5dc

    .line 264
    :pswitch_5c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 265
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 268
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 269
    :goto_5dc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_5e2
    .packed-switch 0x1
        :pswitch_5c2
        :pswitch_598
        :pswitch_560
        :pswitch_53a
        :pswitch_50e
        :pswitch_4ea
        :pswitch_4da
        :pswitch_4c6
        :pswitch_4ae
        :pswitch_486
        :pswitch_476
        :pswitch_46a
        :pswitch_45e
        :pswitch_452
        :pswitch_431
        :pswitch_411
        :pswitch_3f1
        :pswitch_3cf
        :pswitch_3af
        :pswitch_38f
        :pswitch_36f
        :pswitch_34f
        :pswitch_33f
        :pswitch_32f
        :pswitch_31b
        :pswitch_307
        :pswitch_2eb
        :pswitch_2d7
        :pswitch_2c3
        :pswitch_2af
        :pswitch_283
        :pswitch_257
        :pswitch_229
        :pswitch_209
        :pswitch_1e9
        :pswitch_1c9
        :pswitch_1bd
        :pswitch_199
        :pswitch_18d
        :pswitch_16d
        :pswitch_8
        :pswitch_15d
        :pswitch_151
        :pswitch_13d
        :pswitch_129
        :pswitch_109
        :pswitch_8
        :pswitch_f9
        :pswitch_8
        :pswitch_d8
        :pswitch_c4
        :pswitch_b0
        :pswitch_94
        :pswitch_80
        :pswitch_6c
        :pswitch_58
        :pswitch_2c
        :pswitch_a
    .end packed-switch
.end method

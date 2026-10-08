###### Class com.google.android.gms.measurement.internal.zzga (com.google.android.gms.measurement.internal.zzga)
.class public abstract Lcom/google/android/gms/measurement/internal/zzga;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_2c8

    :pswitch_6
    return p4

    .line 1
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_30

    .line 4
    :cond_1e
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/measurement/internal/zzge;

    if-eqz v3, :cond_2b

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzge;

    goto :goto_30

    :cond_2b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_30
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzD(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 9
    :pswitch_3b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 14
    :pswitch_56
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 15
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6d

    goto :goto_7f

    .line 17
    :cond_6d
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/measurement/internal/zzgh;

    if-eqz v3, :cond_7a

    .line 18
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgh;

    goto :goto_7f

    :cond_7a
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_7f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzB(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 22
    :pswitch_8a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzA(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 26
    :pswitch_9d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzz(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 30
    :pswitch_b0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzy(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 34
    :pswitch_c3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzx(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2c7

    .line 40
    :pswitch_e2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_fb

    .line 44
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2c7

    .line 45
    :cond_fb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-interface {p0, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2c7

    .line 47
    :pswitch_103
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    :pswitch_116
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 52
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 56
    :pswitch_131
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzt(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 60
    :pswitch_144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 64
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2c7

    .line 67
    :pswitch_15f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 69
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2c7

    .line 74
    :pswitch_17e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v2

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2c7

    .line 82
    :pswitch_19d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 85
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2c7

    .line 90
    :pswitch_1c0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 94
    :pswitch_1d3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 95
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 99
    :pswitch_1ee
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2c7

    .line 104
    :pswitch_205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2c7

    .line 111
    :pswitch_221
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2c7

    .line 117
    :pswitch_23c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result p4

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2c7

    .line 123
    :pswitch_256
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzi(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2c7

    .line 127
    :pswitch_268
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzh(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2c7

    .line 133
    :pswitch_282
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2c7

    .line 137
    :pswitch_294
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 138
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 140
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zzf(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2c7

    .line 142
    :pswitch_2ae
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 143
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 145
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zze(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2c7
    return v0

    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_2ae
        :pswitch_294
        :pswitch_6
        :pswitch_282
        :pswitch_268
        :pswitch_256
        :pswitch_23c
        :pswitch_6
        :pswitch_221
        :pswitch_205
        :pswitch_1ee
        :pswitch_1d3
        :pswitch_1c0
        :pswitch_19d
        :pswitch_17e
        :pswitch_15f
        :pswitch_144
        :pswitch_131
        :pswitch_116
        :pswitch_103
        :pswitch_e2
        :pswitch_6
        :pswitch_6
        :pswitch_c3
        :pswitch_b0
        :pswitch_9d
        :pswitch_8a
        :pswitch_6
        :pswitch_56
        :pswitch_3b
        :pswitch_7
    .end packed-switch
.end method

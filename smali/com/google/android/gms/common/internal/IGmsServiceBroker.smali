###### Class com.google.android.gms.common.internal.IGmsServiceBroker (com.google.android.gms.common.internal.IGmsServiceBroker)
.class public interface abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
    }
.end annotation


# virtual methods
.method public abstract getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class com.google.android.gms.common.internal.IGmsServiceBroker.Stub (com.google.android.gms.common.internal.IGmsServiceBroker$Stub)
.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-lez p1, :cond_113

    const v0, 0xffffff

    if-gt p1, v0, :cond_113

    .line 2
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_15

    move-object v1, v0

    goto :goto_27

    .line 4
    :cond_15
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    if-eqz v2, :cond_22

    .line 5
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    goto :goto_27

    :cond_22
    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    :goto_27
    const/16 p4, 0x2e

    const/4 v2, 0x1

    if-ne p1, p4, :cond_48

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3b

    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 8
    :cond_3b
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_48
    const/16 p0, 0x2f

    if-ne p1, p0, :cond_60

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5a

    sget-object p0, Lcom/google/android/gms/common/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/zzai;

    .line 12
    :cond_5a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 13
    :cond_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 p0, 0x4

    if-eq p1, p0, :cond_10d

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-eq p1, v2, :cond_f6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x17

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x19

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_d2

    const/16 p0, 0x22

    if-eq p1, p0, :cond_ce

    const/16 p0, 0x29

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x2b

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x25

    if-eq p1, p0, :cond_e7

    const/16 p0, 0x26

    if-eq p1, p0, :cond_e7

    packed-switch p1, :pswitch_data_118

    goto/16 :goto_10d

    .line 20
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_10d

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_10d

    .line 23
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto :goto_10d

    .line 25
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_10d

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_10d

    .line 15
    :cond_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_10d

    .line 16
    :cond_d2
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_10d

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_10d

    .line 32
    :cond_e7
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_10d

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_10d

    .line 34
    :cond_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_10d

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 39
    :cond_10d
    :goto_10d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 1
    :cond_113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_data_118
    .packed-switch 0x5
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_b0
        :pswitch_a9
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_97
        :pswitch_d2
    .end packed-switch
.end method

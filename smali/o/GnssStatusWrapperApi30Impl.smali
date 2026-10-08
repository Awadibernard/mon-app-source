###### Class kotlin.GnssStatusWrapperApi30Impl (o.GnssStatusWrapperApi30Impl)
.class public interface abstract Lo/GnssStatusWrapperApi30Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GnssStatusWrapperApi30Impl$asInterface;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.GnssStatusWrapperApi30Impl.asInterface (o.GnssStatusWrapperApi30Impl$asInterface)
.class public abstract Lo/GnssStatusWrapperApi30Impl$asInterface;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/GnssStatusWrapperApi30Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GnssStatusWrapperApi30Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GnssStatusWrapperApi30Impl$asInterface$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    if-eq p1, v2, :cond_1d

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 63
    :cond_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    .line 2121
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 63
    :goto_2b
    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0, p1}, Lo/GnssStatusWrapperApi30Impl$asInterface;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)I

    move-result p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2
.end method

###### Class o.GnssStatusWrapperApi30Impl.asInterface.read (o.GnssStatusWrapperApi30Impl$asInterface$read)
.class public final Lo/GnssStatusWrapperApi30Impl$asInterface$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GnssStatusWrapperApi30Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GnssStatusWrapperApi30Impl$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private asInterface:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/GnssStatusWrapperApi30Impl$asInterface$read;->asInterface:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 97
    :try_start_8
    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    .line 2129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2130
    invoke-interface {p1, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 2132
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :goto_1b
    iget-object p0, p0, Lo/GnssStatusWrapperApi30Impl$asInterface$read;->asInterface:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_2e
    move-exception p0

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 85
    iget-object p0, p0, Lo/GnssStatusWrapperApi30Impl$asInterface$read;->asInterface:Landroid/os/IBinder;

    return-object p0
.end method

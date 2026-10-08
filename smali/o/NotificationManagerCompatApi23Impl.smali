###### Class kotlin.NotificationManagerCompatApi23Impl (o.NotificationManagerCompatApi23Impl)
.class public interface abstract Lo/NotificationManagerCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract asInterface(Lo/NotificationManagerCompatApi28Impl;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(I[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Lo/NotificationManagerCompatApi28Impl;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.NotificationManagerCompatApi23Impl.RemoteActionCompatParcelizer (o.NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer)
.class public abstract Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/NotificationManagerCompatApi23Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_55

    if-eq p1, v2, :cond_3e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 124
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(I[Ljava/lang/String;)V

    goto :goto_54

    .line 114
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/NotificationManagerCompatApi28Impl$onTransact;->asBinder(Landroid/os/IBinder;)Lo/NotificationManagerCompatApi28Impl;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;->read(Lo/NotificationManagerCompatApi28Impl;I)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_54

    .line 103
    :cond_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/NotificationManagerCompatApi28Impl$onTransact;->asBinder(Landroid/os/IBinder;)Lo/NotificationManagerCompatApi28Impl;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface(Lo/NotificationManagerCompatApi28Impl;Ljava/lang/String;)I

    move-result p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_54
    return v2

    .line 94
    :cond_55
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method

###### Class o.NotificationManagerCompatApi23Impl.RemoteActionCompatParcelizer.asInterface (o.NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface)
.class final Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationManagerCompatApi23Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private read:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;->read:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 146
    iget-object p0, p0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;->read:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asInterface(Lo/NotificationManagerCompatApi28Impl;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 166
    :try_start_8
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 168
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_28

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_28
    move-exception p0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw p0
.end method

.method public final onTransact(I[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    :try_start_4
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1b

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1b
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw p0
.end method

.method public final read(Lo/NotificationManagerCompatApi28Impl;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 193
    :try_start_8
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object p0, p0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_24
    move-exception p0

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw p0
.end method

###### Class kotlin.AudioAttributesCompatParcelizer (o.AudioAttributesCompatParcelizer)
.class public interface abstract Lo/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesCompatParcelizer$onTransact;
    }
.end annotation


# static fields
.field public static final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 176
    const-string v2, "android$support$v4$app$INotificationSideChannel"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelAll(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.AudioAttributesCompatParcelizer.onTransact (o.AudioAttributesCompatParcelizer$onTransact)
.class public abstract Lo/AudioAttributesCompatParcelizer$onTransact;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_cancelAll:I = 0x3

.field static final TRANSACTION_notify:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    sget-object v0, Lo/AudioAttributesCompatParcelizer$onTransact;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lo/AudioAttributesCompatParcelizer;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_4
    sget-object v0, Lo/AudioAttributesCompatParcelizer$onTransact;->asInterface:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 52
    instance-of v1, v0, Lo/AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_13

    .line 53
    check-cast v0, Lo/AudioAttributesCompatParcelizer;

    return-object v0

    .line 55
    :cond_13
    new-instance v0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;

    invoke-direct {v0, p0}, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    .line 63
    sget-object v0, Lo/AudioAttributesCompatParcelizer$onTransact;->asInterface:Ljava/lang/String;

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    if-eq p1, v2, :cond_3b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 100
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lo/AudioAttributesCompatParcelizer$onTransact;->cancelAll(Ljava/lang/String;)V

    goto :goto_5a

    .line 89
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p3, p2}, Lo/AudioAttributesCompatParcelizer$onTransact;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5a

    .line 76
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 82
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    .line 2189
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    .line 82
    :goto_55
    check-cast p2, Landroid/app/Notification;

    .line 83
    invoke-virtual {p0, p1, p3, p4, p2}, Lo/AudioAttributesCompatParcelizer$onTransact;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :goto_5a
    return v2
.end method

###### Class o.AudioAttributesCompatParcelizer.onTransact.asInterface (o.AudioAttributesCompatParcelizer$onTransact$asInterface)
.class final Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesCompatParcelizer$onTransact;
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->read:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 120
    iget-object p0, p0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->read:Landroid/os/IBinder;

    return-object p0
.end method

.method public final cancel(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    :try_start_4
    sget-object v1, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1e
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw p0
.end method

.method public final cancelAll(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    :try_start_4
    sget-object v1, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_18
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw p0
.end method

.method public final notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    :try_start_4
    sget-object v1, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1d

    .line 2197
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2198
    invoke-interface {p4, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 2200
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_20
    iget-object p0, p0, Lo/AudioAttributesCompatParcelizer$onTransact$asInterface;->read:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_2a

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2a
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140
    throw p0
.end method

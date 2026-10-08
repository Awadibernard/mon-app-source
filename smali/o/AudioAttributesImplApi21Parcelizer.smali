###### Class kotlin.AudioAttributesImplApi21Parcelizer (o.AudioAttributesImplApi21Parcelizer)
.class public interface abstract Lo/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesImplApi21Parcelizer$read;
    }
.end annotation


# static fields
.field public static final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 108
    const-string v2, "android$support$v4$os$IResultReceiver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract asInterface(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.AudioAttributesImplApi21Parcelizer.read (o.AudioAttributesImplApi21Parcelizer$read)
.class public abstract Lo/AudioAttributesImplApi21Parcelizer$read;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    sget-object v0, Lo/AudioAttributesImplApi21Parcelizer$read;->asBinder:Ljava/lang/String;

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

    .line 50
    sget-object v0, Lo/AudioAttributesImplApi21Parcelizer$read;->asBinder:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 65
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2e

    .line 2116
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    .line 65
    :goto_2f
    check-cast p2, Landroid/os/Bundle;

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/AudioAttributesImplApi21Parcelizer$read;->asInterface(ILandroid/os/Bundle;)V

    return v2
.end method

###### Class o.AudioAttributesImplApi21Parcelizer.read.RemoteActionCompatParcelizer (o.AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer)
.class final Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplApi21Parcelizer$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private onTransact:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 85
    iget-object p0, p0, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asInterface(ILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    :try_start_4
    sget-object v1, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_17

    .line 2124
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 2127
    :cond_17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_1a
    iget-object p0, p0, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;->onTransact:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_24

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_24
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw p0
.end method

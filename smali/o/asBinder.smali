###### Class kotlin.asBinder (o.asBinder)
.class public interface abstract Lo/asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asBinder$read;
    }
.end annotation


# static fields
.field public static final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 397
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/asBinder;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder(IIIIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.asBinder.read (o.asBinder$read)
.class public abstract Lo/asBinder$read;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asBinder$read$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    sget-object v0, Lo/asBinder$read;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lo/asBinder;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lo/asBinder$read;->onTransact:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 72
    instance-of v1, v0, Lo/asBinder;

    if-eqz v1, :cond_13

    .line 73
    check-cast v0, Lo/asBinder;

    return-object v0

    .line 75
    :cond_13
    new-instance v0, Lo/asBinder$read$asInterface;

    invoke-direct {v0, p0}, Lo/asBinder$read$asInterface;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    sget-object v0, Lo/asBinder$read;->onTransact:Ljava/lang/String;

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_14c

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_20
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2c

    .line 2417
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    :cond_2c
    check-cast v1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p0, v1}, Lo/asBinder$read;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    goto/16 :goto_14b

    .line 191
    :pswitch_33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3f

    .line 4417
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    :cond_3f
    check-cast v1, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p0, v1}, Lo/asBinder$read;->asInterface(Landroid/os/Bundle;)V

    goto/16 :goto_14b

    .line 174
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 184
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_66

    .line 6417
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    :cond_66
    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    move-object v3, p0

    .line 185
    invoke-virtual/range {v3 .. v9}, Lo/asBinder$read;->asBinder(IIIIILandroid/os/Bundle;)V

    goto/16 :goto_14b

    .line 167
    :pswitch_6f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7b

    .line 8417
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    :cond_7b
    check-cast v1, Landroid/os/Bundle;

    .line 168
    invoke-virtual {p0, v1}, Lo/asBinder$read;->asBinder(Landroid/os/Bundle;)V

    goto/16 :goto_14b

    .line 156
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 160
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_96

    .line 10417
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    :cond_96
    check-cast v1, Landroid/os/Bundle;

    .line 161
    invoke-virtual {p0, p1, p3, v1}, Lo/asBinder$read;->asInterface(IILandroid/os/Bundle;)V

    goto/16 :goto_14b

    .line 145
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ad

    .line 12417
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    :cond_ad
    check-cast v1, Landroid/os/Bundle;

    .line 148
    invoke-virtual {p0, p1, v1}, Lo/asBinder$read;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_c0

    .line 14425
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14426
    invoke-interface {p0, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_14b

    .line 14428
    :cond_c0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14b

    .line 132
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d6

    .line 16417
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_d7

    :cond_d6
    move-object p3, v1

    .line 134
    :goto_d7
    check-cast p3, Landroid/net/Uri;

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e0

    move v0, v2

    .line 138
    :cond_e0
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ec

    .line 18417
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    :cond_ec
    check-cast v1, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/asBinder$read;->read(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    goto :goto_14b

    .line 122
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 124
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_102

    .line 20417
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    :cond_102
    check-cast v1, Landroid/os/Bundle;

    .line 125
    invoke-virtual {p0, p1, v1}, Lo/asBinder$read;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_14b

    .line 114
    :pswitch_10b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_117

    .line 22417
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    :cond_117
    check-cast v1, Landroid/os/Bundle;

    .line 115
    invoke-virtual {p0, v1}, Lo/asBinder$read;->read(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_14b

    .line 105
    :pswitch_120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_130

    .line 24417
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    :cond_130
    check-cast v1, Landroid/os/Bundle;

    .line 108
    invoke-virtual {p0, p1, v1}, Lo/asBinder$read;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14b

    .line 96
    :pswitch_136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 98
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_146

    .line 26417
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    :cond_146
    check-cast v1, Landroid/os/Bundle;

    .line 99
    invoke-virtual {p0, p1, v1}, Lo/asBinder$read;->read(ILandroid/os/Bundle;)V

    :goto_14b
    return v2

    :pswitch_data_14c
    .packed-switch 0x2
        :pswitch_136
        :pswitch_120
        :pswitch_10b
        :pswitch_f2
        :pswitch_c5
        :pswitch_9d
        :pswitch_82
        :pswitch_6f
        :pswitch_46
        :pswitch_33
        :pswitch_20
    .end packed-switch
.end method

###### Class o.asBinder.read.asInterface (o.asBinder$read$asInterface)
.class final Lo/asBinder$read$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asBinder$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private asBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 376
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 24425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24426
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 24428
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_17
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    .line 2425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2426
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 2428
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    :goto_1a
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_25
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 218
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asBinder(IIIIILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 347
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p6, :cond_23

    .line 8425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8426
    invoke-interface {p6, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 8428
    :cond_23
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    :goto_26
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-interface {p0, p2, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_32

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_32
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    throw p0
.end method

.method public final asBinder(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 335
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 26425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26426
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 26428
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    :goto_17
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p1, 0x9

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    throw p0
.end method

.method public final asInterface(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 304
    :try_start_8
    sget-object v2, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    const/4 v2, 0x1

    .line 4425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4426
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 4428
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    :goto_1e
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p2, 0x7

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 309
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    .line 6417
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    .line 309
    :goto_35
    check-cast p0, Landroid/os/Bundle;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_3e

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_3e
    move-exception p0

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    throw p0
.end method

.method public final asInterface(IILandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1a

    .line 10425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10426
    invoke-interface {p3, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 10428
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    :goto_1d
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-interface {p0, p2, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_29
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    throw p0
.end method

.method public final asInterface(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 364
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 14425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14426
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 14428
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    :goto_17
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p1, 0xb

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw p0
.end method

.method public final onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 271
    :try_start_8
    sget-object v2, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    const/4 v2, 0x1

    .line 18425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18426
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 18428
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    :goto_1e
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p2, 0x5

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2e
    move-exception p0

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    throw p0
.end method

.method public final read(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    .line 20425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20426
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 20428
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    :goto_1a
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_26

    .line 22425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22426
    invoke-interface {p4, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 22428
    :cond_26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    :goto_29
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-interface {p0, p2, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_34

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_34
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 295
    throw p0
.end method

.method public final read(ILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    :try_start_4
    sget-object v1, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    .line 16425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16426
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 16428
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_1a
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_25
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw p0
.end method

.method public final read(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 256
    :try_start_8
    sget-object v2, Lo/asBinder$read$asInterface;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    const/4 v3, 0x1

    .line 12425
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12426
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 12428
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    :goto_1b
    iget-object p0, p0, Lo/asBinder$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2b
    move-exception p0

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    throw p0
.end method

###### Class kotlin.asInterface (o.asInterface)
.class public interface abstract Lo/asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asInterface$onTransact;
    }
.end annotation


# static fields
.field public static final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 557
    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/asInterface;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/asBinder;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/asBinder;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder(Lo/asBinder;Landroid/os/Bundle;)Z
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

.method public abstract asInterface(Lo/asBinder;Landroid/net/Uri;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/asBinder;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/asBinder;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Lo/asBinder;Ljava/lang/String;Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Lo/asBinder;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Lo/asBinder;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.asInterface.onTransact (o.asInterface$onTransact)
.class public abstract Lo/asInterface$onTransact;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asInterface$onTransact$asBinder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    sget-object v0, Lo/asInterface$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    sget-object v0, Lo/asInterface$onTransact;->asBinder:Ljava/lang/String;

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_212

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 256
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 260
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_37

    .line 2577
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    :cond_37
    check-cast v0, Landroid/os/Bundle;

    .line 261
    invoke-virtual {p0, p1, p4, v0}, Lo/asInterface$onTransact;->asInterface(Lo/asBinder;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result p0

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 245
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 247
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    .line 4577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    :cond_59
    check-cast v0, Landroid/os/Bundle;

    .line 248
    invoke-virtual {p0, p1, v0}, Lo/asInterface$onTransact;->read(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 230
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 232
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7c

    .line 6577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_7d

    :cond_7c
    move-object p4, v0

    .line 232
    :goto_7d
    check-cast p4, Landroid/net/Uri;

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 236
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8f

    .line 8577
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    :cond_8f
    check-cast v0, Landroid/os/Bundle;

    .line 237
    invoke-virtual {p0, p1, p4, v1, v0}, Lo/asInterface$onTransact;->RemoteActionCompatParcelizer(Lo/asBinder;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 189
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 191
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b2

    .line 10577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_b3

    :cond_b2
    move-object p4, v0

    .line 191
    :goto_b3
    check-cast p4, Landroid/net/Uri;

    .line 193
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c1

    .line 12577
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    :cond_c1
    check-cast v0, Landroid/os/Bundle;

    .line 194
    invoke-virtual {p0, p1, p4, v0}, Lo/asInterface$onTransact;->onTransact(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 130
    :pswitch_cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 132
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e3

    .line 14577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :cond_e3
    check-cast v0, Landroid/os/Bundle;

    .line 133
    invoke-virtual {p0, p1, v0}, Lo/asInterface$onTransact;->asBinder(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 215
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 219
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10a

    .line 16577
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10b

    :cond_10a
    move-object v1, v0

    .line 219
    :goto_10b
    check-cast v1, Landroid/net/Uri;

    .line 221
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_119

    .line 18577
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :cond_119
    check-cast v0, Landroid/os/Bundle;

    .line 222
    invoke-virtual {p0, p1, p4, v1, v0}, Lo/asInterface$onTransact;->read(Lo/asBinder;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 202
    :pswitch_127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 206
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13f

    .line 20577
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    :cond_13f
    check-cast v0, Landroid/os/Bundle;

    .line 207
    invoke-virtual {p0, p1, p4, v0}, Lo/asInterface$onTransact;->read(Lo/asBinder;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 178
    :pswitch_14d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 180
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_161

    .line 22577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    :cond_161
    check-cast v0, Landroid/net/Uri;

    .line 181
    invoke-virtual {p0, p1, v0}, Lo/asInterface$onTransact;->asInterface(Lo/asBinder;Landroid/net/Uri;)Z

    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 167
    :pswitch_16f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 169
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_183

    .line 24577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    :cond_183
    check-cast v0, Landroid/os/Bundle;

    .line 170
    invoke-virtual {p0, p1, v0}, Lo/asInterface$onTransact;->RemoteActionCompatParcelizer(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_210

    .line 156
    :pswitch_191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a1

    .line 26577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :cond_1a1
    check-cast v0, Landroid/os/Bundle;

    .line 159
    invoke-virtual {p0, p1, v0}, Lo/asInterface$onTransact;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1b3

    .line 28585
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28586
    invoke-interface {p0, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_210

    :cond_1b3
    const/4 p0, 0x0

    .line 28588
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_210

    .line 141
    :pswitch_1b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 143
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1cd

    .line 30577
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1ce

    :cond_1cd
    move-object p4, v0

    .line 143
    :goto_1ce
    check-cast p4, Landroid/net/Uri;

    .line 145
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1dc

    .line 32577
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :cond_1dc
    check-cast v0, Landroid/os/Bundle;

    .line 147
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p4, v0, p2}, Lo/asInterface$onTransact;->asInterface(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_210

    .line 121
    :pswitch_1ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/asBinder$read;->asInterface(Landroid/os/IBinder;)Lo/asBinder;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lo/asInterface$onTransact;->onTransact(Lo/asBinder;)Z

    move-result p0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_210

    .line 112
    :pswitch_202
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lo/asInterface$onTransact;->asBinder(J)Z

    move-result p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_210
    return v2

    nop

    :pswitch_data_212
    .packed-switch 0x2
        :pswitch_202
        :pswitch_1ef
        :pswitch_1b8
        :pswitch_191
        :pswitch_16f
        :pswitch_14d
        :pswitch_127
        :pswitch_f1
        :pswitch_cf
        :pswitch_9d
        :pswitch_67
        :pswitch_45
        :pswitch_1f
    .end packed-switch
.end method

###### Class o.asInterface.onTransact.asBinder (o.asInterface$onTransact$asBinder)
.class public final Lo/asInterface$onTransact$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asInterface$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/asBinder;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 488
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 19585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 19588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    :goto_1e
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2a

    .line 21585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21586
    invoke-interface {p4, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 21588
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    :goto_2d
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p2, 0xc

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_46

    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    move p1, v2

    .line 498
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_46
    move-exception p0

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/asBinder;Landroid/os/Bundle;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 389
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 31585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 31588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    :goto_1e
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x6

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_36

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    move p1, v2

    .line 397
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_36
    move-exception p0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 282
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asBinder(J)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 294
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    if-eqz p0, :cond_21

    const/4 p2, 0x1

    .line 301
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p2

    :catchall_28
    move-exception p0

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 303
    throw p0
.end method

.method public final asBinder(Lo/asBinder;Landroid/os/Bundle;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 330
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 15585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 15588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    :goto_1e
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p2, 0xa

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_37

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move p1, v2

    .line 338
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_37
    move-exception p0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw p0
.end method

.method public final asInterface(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    const/4 v2, 0x1

    .line 2585
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2586
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 2588
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    :goto_1e
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x5

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 375
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    .line 4577
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    .line 375
    :goto_35
    check-cast p0, Landroid/os/Bundle;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_3e

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_3e
    move-exception p0

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    throw p0
.end method

.method public final asInterface(Lo/asBinder;Landroid/net/Uri;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 23585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 23588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    :goto_1e
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x7

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_36

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    move p1, v2

    .line 416
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_36
    move-exception p0

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw p0
.end method

.method public final asInterface(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 349
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 8585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 8588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    if-eqz p3, :cond_27

    .line 10585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10586
    invoke-interface {p3, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 10588
    :cond_27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    if-nez p4, :cond_31

    const/4 p2, -0x1

    .line 12594
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_50

    .line 12596
    :cond_31
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    .line 12598
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    move p3, v2

    :goto_39
    if-ge p3, p2, :cond_50

    .line 12600
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_4a

    .line 13585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13586
    invoke-interface {v3, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4d

    .line 13588
    :cond_4a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4d
    add-int/lit8 p3, p3, 0x1

    goto :goto_39

    .line 354
    :cond_50
    :goto_50
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p2, 0x4

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_68

    if-eqz p0, :cond_60

    goto :goto_61

    :cond_60
    move p1, v2

    .line 359
    :goto_61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_68
    move-exception p0

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    throw p0
.end method

.method public final asInterface(Lo/asBinder;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 528
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 530
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1e

    .line 29585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29586
    invoke-interface {p3, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 29588
    :cond_1e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    :goto_21
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p3, 0xe

    invoke-interface {p0, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_3a

    if-eqz p0, :cond_32

    goto :goto_33

    :cond_32
    move p1, p2

    .line 537
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_3a
    move-exception p0

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 539
    throw p0
.end method

.method public final onTransact(Lo/asBinder;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 312
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 314
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    if-eqz p0, :cond_21

    const/4 v2, 0x1

    .line 319
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_28
    move-exception p0

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw p0
.end method

.method public final onTransact(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 427
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 25585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 25588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    if-eqz p3, :cond_27

    .line 27585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27586
    invoke-interface {p3, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 27588
    :cond_27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_2a
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p2, 0xb

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_43

    if-eqz p0, :cond_3b

    goto :goto_3c

    :cond_3b
    move p1, v2

    .line 436
    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_43
    move-exception p0

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 438
    throw p0
.end method

.method public final read(Lo/asBinder;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 447
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1e

    const/4 p2, 0x1

    .line 17585
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17586
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 17588
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    :goto_21
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p2, 0x8

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_36

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_36
    move-exception p0

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    throw p0
.end method

.method public final read(Lo/asBinder;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 467
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 469
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1e

    .line 33585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33586
    invoke-interface {p3, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 33588
    :cond_1e
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    if-eqz p4, :cond_2a

    .line 35585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35586
    invoke-interface {p4, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 35588
    :cond_2a
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    :goto_2d
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p3, 0x9

    invoke-interface {p0, p3, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_46

    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    move p1, p2

    .line 477
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_46
    move-exception p0

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    throw p0
.end method

.method public final read(Lo/asBinder;Landroid/os/Bundle;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 509
    :try_start_8
    sget-object v2, Lo/asInterface$onTransact$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    .line 6585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6586
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 6588
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    :goto_1e
    iget-object p0, p0, Lo/asInterface$onTransact$asBinder;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    const/16 p2, 0xd

    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_37

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move p1, v2

    .line 517
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_37
    move-exception p0

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    throw p0
.end method

###### Class kotlin.AudioAttributesImplApi26Parcelizer (o.AudioAttributesImplApi26Parcelizer)
.class public interface abstract Lo/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesImplApi26Parcelizer$read;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asInterface(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
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

.method public abstract read(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Landroid/support/v4/media/MediaMetadataCompat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract read(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class o.AudioAttributesImplApi26Parcelizer.read (o.AudioAttributesImplApi26Parcelizer$read)
.class public abstract Lo/AudioAttributesImplApi26Parcelizer$read;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static onTransact(Landroid/os/IBinder;)Lo/AudioAttributesImplApi26Parcelizer;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 79
    instance-of v1, v0, Lo/AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_13

    .line 80
    check-cast v0, Lo/AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 82
    :cond_13
    new-instance v0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;

    invoke-direct {v0, p0}, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;-><init>(Landroid/os/IBinder;)V

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

    .line 91
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    if-lez p1, :cond_c

    const v1, 0xffffff

    if-gt p1, v1, :cond_c

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_16

    .line 95
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_ce

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 186
    :pswitch_20
    invoke-virtual {p0}, Lo/AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer()V

    goto/16 :goto_cc

    .line 180
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lo/AudioAttributesImplApi26Parcelizer$read;->asInterface(I)V

    goto/16 :goto_cc

    .line 173
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35

    move v0, v2

    .line 174
    :cond_35
    invoke-virtual {p0, v0}, Lo/AudioAttributesImplApi26Parcelizer$read;->read(Z)V

    goto/16 :goto_cc

    .line 166
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_41

    move v0, v2

    .line 167
    :cond_41
    invoke-virtual {p0, v0}, Lo/AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer(Z)V

    goto/16 :goto_cc

    .line 159
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lo/AudioAttributesImplApi26Parcelizer$read;->read(I)V

    goto/16 :goto_cc

    .line 152
    :pswitch_4f
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5b

    .line 2409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    :cond_5b
    check-cast v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 153
    invoke-virtual {p0, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->onTransact(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_cc

    .line 145
    :pswitch_61
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6d

    .line 4409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    :cond_6d
    check-cast v1, Landroid/os/Bundle;

    .line 146
    invoke-virtual {p0, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    goto :goto_cc

    .line 138
    :pswitch_73
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 6408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7f

    .line 6409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    :cond_7f
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p0, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->asBinder(Ljava/lang/CharSequence;)V

    goto :goto_cc

    .line 131
    :pswitch_85
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lo/AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto :goto_cc

    .line 124
    :pswitch_8f
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_9b

    .line 8409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    :cond_9b
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 125
    invoke-virtual {p0, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->read(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_cc

    .line 117
    :pswitch_a1
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_ad

    .line 10409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    :cond_ad
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 118
    invoke-virtual {p0, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->read(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_cc

    .line 111
    :pswitch_b3
    invoke-virtual {p0}, Lo/AudioAttributesImplApi26Parcelizer$read;->onTransact()V

    goto :goto_cc

    .line 103
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c7

    .line 12409
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :cond_c7
    check-cast v1, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p0, p1, v1}, Lo/AudioAttributesImplApi26Parcelizer$read;->onTransact(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_cc
    return v2

    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_b3
        :pswitch_a1
        :pswitch_8f
        :pswitch_85
        :pswitch_73
        :pswitch_61
        :pswitch_4f
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

###### Class o.AudioAttributesImplApi26Parcelizer.read.asInterface (o.AudioAttributesImplApi26Parcelizer$read$asInterface)
.class final Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplApi26Parcelizer$read;
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

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 366
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_16
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 4417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4418
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 4420
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    :goto_17
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x7

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 264
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_11

    const/4 p1, -0x1

    .line 10426
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_31

    .line 10428
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 10430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    if-ge v4, v2, :cond_31

    .line 10432
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_2b

    .line 11417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11418
    invoke-interface {v5, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 11420
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 266
    :cond_31
    :goto_31
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_3c

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3c
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 330
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_19
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 205
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_17

    .line 282
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    :goto_17
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw p0
.end method

.method public final asInterface(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 354
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_19
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    throw p0
.end method

.method public final onTransact()V
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
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_15
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw p0
.end method

.method public final onTransact(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 306
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 13417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13418
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 13420
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    :goto_17
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    throw p0
.end method

.method public final onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 215
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_17

    .line 2417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2418
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 2420
    :cond_17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    :goto_1a
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_24

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_24
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    throw p0
.end method

.method public final read(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 318
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_19
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    throw p0
.end method

.method public final read(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 252
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 6417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6418
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 6420
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    :goto_17
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    throw p0
.end method

.method public final read(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 240
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 8417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8418
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 8420
    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    :goto_17
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_22

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    throw p0
.end method

.method public final read(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object p0, p0, Lo/AudioAttributesImplApi26Parcelizer$read$asInterface;->asBinder:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_19
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    throw p0
.end method

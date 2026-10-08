###### Class android.support.v4.media.session.MediaControllerCompat (android.support.v4.media.session.MediaControllerCompat)
.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$asInterface;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21 (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21)
.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$asInterface;
    }
.end annotation


# instance fields
.field private asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$asInterface;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final onTransact:Ljava/lang/Object;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$asInterface;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method read()V
    .registers 5

    .line 2274
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->asInterface:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface()Lo/IconCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2277
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    .line 2278
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$asInterface;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$asInterface;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V

    .line 2279
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read:Lo/AudioAttributesImplApi26Parcelizer;

    .line 2282
    :try_start_27
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->asInterface:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface()Lo/IconCompatParcelizer;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/IconCompatParcelizer;->onTransact(Lo/AudioAttributesImplApi26Parcelizer;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_37

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 2287
    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_f

    .line 2289
    :catch_37
    :cond_37
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21.ExtraBinderRequestResultReceiver (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver)
.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 2323
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p0, :cond_31

    if-eqz p2, :cond_31

    .line 2327
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->onTransact:Ljava/lang/Object;

    monitor-enter p1

    .line 2328
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->asInterface:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2330
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p2, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2329
    invoke-static {v1}, Lo/IconCompatParcelizer$asInterface;->read(Landroid/os/IBinder;)Lo/IconCompatParcelizer;

    move-result-object v1

    .line 2328
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->asInterface(Lo/IconCompatParcelizer;)V

    .line 2332
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->asInterface:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2333
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {p2, v1}, Lo/ShareCompat;->onTransact(Landroid/os/Bundle;Ljava/lang/String;)Lo/ServiceCompatStopForegroundFlags;

    move-result-object p2

    .line 2332
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->onTransact(Lo/ServiceCompatStopForegroundFlags;)V

    .line 2335
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->read()V
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2e

    .line 2336
    monitor-exit p1

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_31
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21.asInterface (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$asInterface)
.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$asInterface;
.super Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V
    .registers 2

    .line 2342
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2372
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;)V
    .registers 2
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

    .line 2360
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2366
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public onTransact()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2348
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public onTransact(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2378
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public read(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2354
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.RemoteActionCompatParcelizer (android.support.v4.media.session.MediaControllerCompat$RemoteActionCompatParcelizer)
.class public final Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Landroidx/media/AudioAttributesCompat;

.field private final asInterface:I

.field private final onTransact:I

.field private final read:I


# direct methods
.method constructor <init>(IIIII)V
    .registers 12

    .line 1362
    new-instance v0, Landroidx/media/AudioAttributesCompat$asBinder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$asBinder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$asBinder;->asInterface(I)Landroidx/media/AudioAttributesCompat$asBinder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$asBinder;->asInterface()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .registers 6

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1369
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->asBinder:Landroidx/media/AudioAttributesCompat;

    .line 1370
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->asInterface:I

    .line 1371
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->read:I

    .line 1372
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.asInterface (android.support.v4.media.session.MediaControllerCompat$asInterface)
.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;,
        Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;,
        Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;
    }
.end annotation


# instance fields
.field final asInterface:Landroid/media/session/MediaController$Callback;

.field onTransact:Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;

.field read:Lo/AudioAttributesImplApi26Parcelizer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->asInterface:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    .line 822
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact:Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;

    if-eqz p0, :cond_e

    .line 823
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 824
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 825
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public asInterface(I)V
    .registers 2

    return-void
.end method

.method public asInterface(Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;)V
    .registers 2

    return-void
.end method

.method public asInterface(Z)V
    .registers 2

    return-void
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public onTransact(I)V
    .registers 2

    return-void
.end method

.method public onTransact(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onTransact(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    return-void
.end method

.method public read()V
    .registers 1

    return-void
.end method

.method public read(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    return-void
.end method

.method public read(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder (android.support.v4.media.session.MediaControllerCompat$asInterface$asBinder)
.class Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;
.super Lo/AudioAttributesImplApi26Parcelizer$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V
    .registers 3

    .line 923
    invoke-direct {p0}, Lo/AudioAttributesImplApi26Parcelizer$read;-><init>()V

    .line 924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_10

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1031
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1008
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_f

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1010
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;)V
    .registers 4
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

    .line 961
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_f

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 963
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 969
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_f

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public asInterface(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 999
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_14

    .line 1001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

.method public onTransact()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 937
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_10

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public onTransact(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_23

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1020
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->onTransact:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->read:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->RemoteActionCompatParcelizer:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->asInterface:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->asBinder:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;-><init>(IIIII)V

    goto :goto_1f

    :cond_1e
    move-object v7, v0

    :goto_1f
    const/4 p1, 0x4

    .line 1023
    invoke-virtual {p0, p1, v7, v0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_23
    return-void
.end method

.method public onTransact(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    .line 931
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method public read(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_14

    .line 988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

.method public read(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 953
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_f

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 955
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public read(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 947
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public read(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_14

    .line 979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.asInterface.onTransact (android.support.v4.media.session.MediaControllerCompat$asInterface$onTransact)
.class Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$asInterface;)V
    .registers 3

    .line 834
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 9

    .line 908
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_2b

    .line 911
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 912
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/AudioAttributesCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    .line 913
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 914
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    .line 915
    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 910
    invoke-virtual {p0, v6}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->asInterface(Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;)V

    :cond_2b
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 2

    .line 899
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 900
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_10

    .line 902
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 2

    .line 875
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_11

    .line 877
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->onTransact(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_11
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 3

    .line 862
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_15

    .line 864
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read:Lo/AudioAttributesImplApi26Parcelizer;

    if-nez v0, :cond_15

    .line 868
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->read(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 867
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_15
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 883
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_11

    .line 885
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 2

    .line 891
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_d

    .line 893
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 1

    .line 840
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_d

    .line 842
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact()V

    :cond_d
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 848
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 849
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$onTransact;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    if-eqz p0, :cond_12

    .line 851
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read:Lo/AudioAttributesImplApi26Parcelizer;

    .line 855
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.asInterface.read (android.support.v4.media.session.MediaControllerCompat$asInterface$read)
.class Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

.field onTransact:Z


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1059
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->onTransact:Z

    if-eqz v0, :cond_8f

    .line 1062
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_90

    :pswitch_9
    return-void

    .line 1103
    :pswitch_a
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read()V

    return-void

    .line 1088
    :pswitch_10
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->asInterface(I)V

    return-void

    .line 1082
    :pswitch_1e
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->asInterface(Z)V

    return-void

    .line 1085
    :pswitch_2c
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact(I)V

    return-void

    .line 1100
    :pswitch_3a
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact()V

    return-void

    .line 1091
    :pswitch_40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1092
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 1093
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact(Landroid/os/Bundle;)V

    return-void

    .line 1079
    :pswitch_4d
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void

    .line 1076
    :pswitch_57
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read(Ljava/util/List;)V

    return-void

    .line 1097
    :pswitch_61
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->asInterface(Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;)V

    return-void

    .line 1073
    :pswitch_6b
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->onTransact(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 1070
    :pswitch_75
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->read(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 1064
    :pswitch_7f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 1066
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$asInterface$read;->asBinder:Landroid/support/v4/media/session/MediaControllerCompat$asInterface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8f
    return-void

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4d
        :pswitch_40
        :pswitch_3a
        :pswitch_2c
        :pswitch_9
        :pswitch_1e
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

###### Class kotlin.onMessageChannelReady (o.onMessageChannelReady)
.class public Lo/onMessageChannelReady;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMessageChannelReady$asBinder;,
        Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final read:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final asBinder:Landroid/os/Handler;

.field private final asInterface:I

.field private final onTransact:Landroidx/media/AudioAttributesCompat;

.field private final write:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Landroidx/media/AudioAttributesCompat$asBinder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$asBinder;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact(I)Landroidx/media/AudioAttributesCompat$asBinder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$asBinder;->asInterface()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Lo/onMessageChannelReady;->read:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .registers 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lo/onMessageChannelReady;->asInterface:I

    .line 70
    iput-object p3, p0, Lo/onMessageChannelReady;->asBinder:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Lo/onMessageChannelReady;->onTransact:Landroidx/media/AudioAttributesCompat;

    .line 72
    iput-boolean p5, p0, Lo/onMessageChannelReady;->AudioAttributesImplApi26Parcelizer:Z

    .line 80
    iput-object p2, p0, Lo/onMessageChannelReady;->write:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    invoke-virtual {p0}, Lo/onMessageChannelReady;->onTransact()Landroid/media/AudioAttributes;

    move-result-object p4

    invoke-static {p1, p4, p5, p2, p3}, Lo/onMessageChannelReady$asBinder;->RemoteActionCompatParcelizer(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/onMessageChannelReady;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method asBinder()Landroid/media/AudioFocusRequest;
    .registers 1

    .line 178
    iget-object p0, p0, Lo/onMessageChannelReady;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 149
    :cond_4
    instance-of v1, p1, Lo/onMessageChannelReady;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 150
    :cond_a
    check-cast p1, Lo/onMessageChannelReady;

    .line 151
    iget v1, p0, Lo/onMessageChannelReady;->asInterface:I

    iget v3, p1, Lo/onMessageChannelReady;->asInterface:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Lo/onMessageChannelReady;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/onMessageChannelReady;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Lo/onMessageChannelReady;->write:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lo/onMessageChannelReady;->write:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 153
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lo/onMessageChannelReady;->asBinder:Landroid/os/Handler;

    iget-object v3, p1, Lo/onMessageChannelReady;->asBinder:Landroid/os/Handler;

    .line 155
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object p0, p0, Lo/onMessageChannelReady;->onTransact:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Lo/onMessageChannelReady;->onTransact:Landroidx/media/AudioAttributesCompat;

    .line 156
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 161
    iget v0, p0, Lo/onMessageChannelReady;->asInterface:I

    .line 162
    iget-object v1, p0, Lo/onMessageChannelReady;->write:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Lo/onMessageChannelReady;->asBinder:Landroid/os/Handler;

    iget-object v3, p0, Lo/onMessageChannelReady;->onTransact:Landroidx/media/AudioAttributesCompat;

    iget-boolean p0, p0, Lo/onMessageChannelReady;->AudioAttributesImplApi26Parcelizer:Z

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 161
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method onTransact()Landroid/media/AudioAttributes;
    .registers 1

    .line 171
    iget-object p0, p0, Lo/onMessageChannelReady;->onTransact:Landroidx/media/AudioAttributesCompat;

    if-eqz p0, :cond_b

    .line 172
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->onTransact()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.onMessageChannelReady.RemoteActionCompatParcelizer (o.onMessageChannelReady$RemoteActionCompatParcelizer)
.class public final Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMessageChannelReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:Landroidx/media/AudioAttributesCompat;

.field private asInterface:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private onTransact:Z

.field private read:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v0, Lo/onMessageChannelReady;->read:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asBinder:Landroidx/media/AudioAttributesCompat;

    .line 227
    invoke-virtual {p0, p1}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->onTransact(I)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static read(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x4

    if-eq p0, v1, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    .registers 4

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    .registers 3

    if-eqz p1, :cond_11

    if-eqz p2, :cond_9

    .line 314
    iput-object p1, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asInterface:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 315
    iput-object p2, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->read:Landroid/os/Handler;

    return-object p0

    .line 311
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Handler must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media/AudioAttributesCompat;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    .registers 2

    if-eqz p1, :cond_5

    .line 338
    iput-object p1, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asBinder:Landroidx/media/AudioAttributesCompat;

    return-object p0

    .line 336
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Illegal null AudioAttributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/onMessageChannelReady;
    .registers 8

    .line 367
    iget-object v0, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asInterface:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_15

    .line 372
    new-instance v0, Lo/onMessageChannelReady;

    iget v2, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asInterface:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->read:Landroid/os/Handler;

    iget-object v5, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asBinder:Landroidx/media/AudioAttributesCompat;

    iget-boolean v6, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->onTransact:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/onMessageChannelReady;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    .line 368
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(Z)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    .registers 2

    .line 353
    iput-boolean p1, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->onTransact:Z

    return-object p0
.end method

.method public final onTransact(I)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;
    .registers 3

    .line 262
    invoke-static {p1}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->read(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    iput p1, p0, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-object p0

    .line 263
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal audio focus gain type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class o.onMessageChannelReady.asBinder (o.onMessageChannelReady$asBinder)
.class Lo/onMessageChannelReady$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMessageChannelReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;
    .registers 6

    .line 444
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 445
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    .line 446
    invoke-virtual {p0, p2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    .line 447
    invoke-virtual {p0, p3, p4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

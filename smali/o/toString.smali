###### Class kotlin.toString (o.toString)
.class public abstract Lo/toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field private IconCompatParcelizer:Ljava/nio/ByteBuffer;

.field public RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field private asInterface:Ljava/nio/ByteBuffer;

.field public onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field private read:Z

.field private write:Landroidx/media3/common/audio/AudioProcessor$onTransact;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    .line 45
    sget-object v0, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->write:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 47
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 48
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 49
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-void
.end method


# virtual methods
.method protected AudioAttributesCompatParcelizer()V
    .registers 1

    return-void
.end method

.method protected AudioAttributesImplApi21Parcelizer()V
    .registers 1

    return-void
.end method

.method protected AudioAttributesImplApi26Parcelizer()V
    .registers 1

    return-void
.end method

.method protected final IconCompatParcelizer()Z
    .registers 1

    .line 124
    iget-object p0, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/toString;->write:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 56
    invoke-virtual {p0, p1}, Lo/toString;->read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;

    move-result-object p1

    iput-object p1, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 57
    invoke-virtual {p0}, Lo/toString;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0

    :cond_11
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Lo/toString;->read:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    sget-object v0, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()V
    .registers 2

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/toString;->read:Z

    .line 69
    invoke-virtual {p0}, Lo/toString;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method protected final asInterface(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 113
    iget-object v0, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    .line 114
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    goto :goto_1c

    .line 116
    :cond_17
    iget-object p1, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    :goto_1c
    iget-object p1, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public asInterface()Z
    .registers 2

    .line 63
    iget-object p0, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()V
    .registers 2

    .line 89
    sget-object v0, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/toString;->read:Z

    .line 91
    iget-object v0, p0, Lo/toString;->write:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 92
    iget-object v0, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 93
    invoke-virtual {p0}, Lo/toString;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method protected read(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 130
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-object p0
.end method

.method public read()Ljava/nio/ByteBuffer;
    .registers 3

    .line 75
    iget-object v0, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 76
    sget-object v1, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/toString;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final write()V
    .registers 2

    .line 98
    invoke-virtual {p0}, Lo/toString;->onTransact()V

    .line 99
    sget-object v0, Lo/toString;->asBinder:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toString;->asInterface:Ljava/nio/ByteBuffer;

    .line 100
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->write:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 101
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 102
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 103
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 104
    invoke-virtual {p0}, Lo/toString;->AudioAttributesCompatParcelizer()V

    return-void
.end method

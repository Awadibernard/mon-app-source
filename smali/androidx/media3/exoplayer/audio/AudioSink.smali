###### Class androidx.media3.exoplayer.audio.AudioSink (androidx.media3.exoplayer.audio.AudioSink)
.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$asInterface;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$asBinder;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer()Z
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()V
.end method

.method public MediaBrowserCompatSearchResultReceiver()V
    .registers 1

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setContentPadding;)I
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asBinder;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/onUnminimized;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setContentPadding;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract asBinder()Lo/setPreventCornerOverlap;
.end method

.method public abstract asBinder(I)V
.end method

.method public asBinder(Lo/ActivityCompat1;)V
    .registers 2

    return-void
.end method

.method public abstract asBinder(Lo/setContentPadding;)Z
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(F)V
.end method

.method public abstract asInterface(Lo/onCustomTabsServiceConnected;)V
.end method

.method public asInterface(Lo/releaseWaiters;)V
    .registers 2

    return-void
.end method

.method public abstract asInterface(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract onTransact()V
.end method

.method public onTransact(I)V
    .registers 2

    return-void
.end method

.method public onTransact(II)V
    .registers 3

    return-void
.end method

.method public abstract onTransact(Z)V
.end method

.method public abstract read(Z)J
.end method

.method public read(Lo/setContentPadding;)Lo/ActivityCompatApi23Impl;
    .registers 2

    .line 442
    sget-object p0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-object p0
.end method

.method public abstract read()V
.end method

.method public read(Landroid/media/AudioDeviceInfo;)V
    .registers 2

    return-void
.end method

.method public abstract read(Lo/setPreventCornerOverlap;)V
.end method

.method public abstract write()V
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.ConfigurationException (androidx.media3.exoplayer.audio.AudioSink$ConfigurationException)
.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setContentPadding;)V
    .registers 3

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/setContentPadding;)V
    .registers 3

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 217
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.InitializationException (androidx.media3.exoplayer.audio.AudioSink$InitializationException)
.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:Lo/setContentPadding;

.field public final read:Z


# direct methods
.method public constructor <init>(IIIILo/setContentPadding;ZLjava/lang/Exception;)V
    .registers 10

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack init failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Config("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2d

    .line 265
    const-string p2, " (recoverable)"

    goto :goto_2f

    :cond_2d
    const-string p2, ""

    :goto_2f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->RemoteActionCompatParcelizer:I

    .line 268
    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->read:Z

    .line 269
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->asInterface:Lo/setContentPadding;

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.UnexpectedDiscontinuityException (androidx.media3.exoplayer.audio.AudioSink$UnexpectedDiscontinuityException)
.class public final Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# instance fields
.field public final asBinder:J

.field public final asInterface:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->asBinder:J

    .line 328
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->asInterface:J

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.WriteException (androidx.media3.exoplayer.audio.AudioSink$WriteException)
.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final asBinder:I

.field public final onTransact:Z

.field public final read:Lo/setContentPadding;


# direct methods
.method public constructor <init>(ILo/setContentPadding;Z)V
    .registers 6

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack write failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->onTransact:Z

    .line 300
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->asBinder:I

    .line 301
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->read:Lo/setContentPadding;

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.asBinder (androidx.media3.exoplayer.audio.AudioSink$asBinder)
.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(IJJ)V
.end method

.method public RemoteActionCompatParcelizer(J)V
    .registers 3

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public asBinder()V
    .registers 1

    return-void
.end method

.method public abstract asBinder(Z)V
.end method

.method public abstract asInterface()V
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public read()V
    .registers 1

    return-void
.end method

.method public read(Landroidx/media3/exoplayer/audio/AudioSink$asInterface;)V
    .registers 2

    return-void
.end method

###### Class androidx.media3.exoplayer.audio.AudioSink.asInterface (androidx.media3.exoplayer.audio.AudioSink$asInterface)
.class public final Landroidx/media3/exoplayer/audio/AudioSink$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:Z


# direct methods
.method public constructor <init>(IIIZZI)V
    .registers 7

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->RemoteActionCompatParcelizer:I

    .line 200
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->onTransact:I

    .line 201
    iput p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->asBinder:I

    .line 202
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->AudioAttributesImplApi21Parcelizer:Z

    .line 203
    iput-boolean p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->read:Z

    .line 204
    iput p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$asInterface;->asInterface:I

    return-void
.end method

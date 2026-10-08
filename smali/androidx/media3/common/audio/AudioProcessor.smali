###### Class androidx.media3.common.audio.AudioProcessor (androidx.media3.common.audio.AudioProcessor)
.class public interface abstract Landroidx/media3/common/audio/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioProcessor$onTransact;,
        Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
    }
.end annotation


# static fields
.field public static final asBinder:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroidx/media3/common/audio/AudioProcessor$onTransact;)Landroidx/media3/common/audio/AudioProcessor$onTransact;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asBinder()V
.end method

.method public abstract asInterface(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract asInterface()Z
.end method

.method public abstract onTransact()V
.end method

.method public abstract read()Ljava/nio/ByteBuffer;
.end method

.method public abstract write()V
.end method

###### Class androidx.media3.common.audio.AudioProcessor.UnhandledAudioFormatException (androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException)
.class public final Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledAudioFormatException"
.end annotation


# instance fields
.field public final onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$onTransact;)V
    .registers 3

    .line 119
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$onTransact;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$onTransact;)V
    .registers 4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p2, p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-void
.end method

###### Class androidx.media3.common.audio.AudioProcessor.onTransact (androidx.media3.common.audio.AudioProcessor$onTransact)
.class public final Landroidx/media3/common/audio/AudioProcessor$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;


# instance fields
.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    .line 74
    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    .line 75
    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    .line 77
    invoke-static {p3}, Lo/setTransition;->MediaBrowserCompatMediaItem(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 78
    invoke-static {p3, p2}, Lo/setTransition;->asInterface(II)I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    .line 79
    :goto_15
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/setContentPadding;)V
    .registers 4

    .line 69
    iget v0, p1, Lo/setContentPadding;->_init_lambda4:I

    iget v1, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/setContentPadding;->MediaSessionCompatToken:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$onTransact;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 99
    :cond_4
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 103
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    if-ne v1, v3, :cond_1f

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 110
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->asBinder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

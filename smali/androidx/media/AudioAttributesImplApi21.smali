###### Class androidx.media.AudioAttributesImplApi21 (androidx.media.AudioAttributesImplApi21)
.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi21$onTransact;
    }
.end annotation


# instance fields
.field public asBinder:I

.field public onTransact:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->asBinder:I

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .registers 3

    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    .line 61
    iput p2, p0, Landroidx/media/AudioAttributesImplApi21;->asBinder:I

    return-void
.end method


# virtual methods
.method public asInterface()Ljava/lang/Object;
    .registers 1

    .line 67
    iget-object p0, p0, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 111
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 115
    iget-object p0, p0, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 106
    iget-object p0, p0, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media/AudioAttributesImplApi21;->onTransact:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media.AudioAttributesImplApi21.onTransact (androidx.media.AudioAttributesImplApi21$onTransact)
.class Landroidx/media/AudioAttributesImplApi21$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final onTransact:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;
    .registers 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    const/16 p1, 0xc

    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public AudioAttributesImplApi26Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;
    .registers 3

    .line 171
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public IconCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;
    .registers 3

    .line 164
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public synthetic RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$onTransact;->IconCompatParcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public synthetic asBinder(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$onTransact;->AudioAttributesImplApi26Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public asBinder()Landroidx/media/AudioAttributesImpl;
    .registers 2

    .line 139
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object p0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public synthetic asInterface(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$onTransact;->read(I)Landroidx/media/AudioAttributesImplApi21$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onTransact(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$onTransact;->AudioAttributesImplApi21Parcelizer(I)Landroidx/media/AudioAttributesImplApi21$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public read(I)Landroidx/media/AudioAttributesImplApi21$onTransact;
    .registers 3

    .line 157
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$onTransact;->onTransact:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

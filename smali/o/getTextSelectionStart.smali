###### Class kotlin.getTextSelectionStart (o.getTextSelectionStart)
.class public final Lo/getTextSelectionStart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:Z

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lo/getTextSelectionStart;-><init>(ZZIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIII)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/getTextSelectionStart;->onTransact:Z

    .line 18
    iput-boolean p2, p0, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    .line 19
    iput p3, p0, Lo/getTextSelectionStart;->read:I

    .line 20
    iput p4, p0, Lo/getTextSelectionStart;->write:I

    .line 21
    iput p5, p0, Lo/getTextSelectionStart;->asBinder:I

    .line 22
    iput p6, p0, Lo/getTextSelectionStart;->asInterface:I

    return-void
.end method

.method public static synthetic asInterface(Lo/getTextSelectionStart;)Lo/getTextSelectionStart;
    .registers 8

    .line 0
    iget-boolean v1, p0, Lo/getTextSelectionStart;->onTransact:Z

    iget-boolean v2, p0, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/getTextSelectionStart;->read:I

    iget v4, p0, Lo/getTextSelectionStart;->write:I

    iget v5, p0, Lo/getTextSelectionStart;->asBinder:I

    iget v6, p0, Lo/getTextSelectionStart;->asInterface:I

    .line 1000
    new-instance p0, Lo/getTextSelectionStart;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getTextSelectionStart;-><init>(ZZIIII)V

    return-object p0
.end method


# virtual methods
.method public final asInterface()Landroid/media/AudioAttributes;
    .registers 3

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    iget v1, p0, Lo/getTextSelectionStart;->write:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 47
    iget p0, p0, Lo/getTextSelectionStart;->read:I

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 62
    instance-of v0, p1, Lo/getTextSelectionStart;

    if-eqz v0, :cond_2c

    .line 63
    iget-boolean v0, p0, Lo/getTextSelectionStart;->onTransact:Z

    check-cast p1, Lo/getTextSelectionStart;

    iget-boolean v1, p1, Lo/getTextSelectionStart;->onTransact:Z

    if-ne v0, v1, :cond_2c

    .line 64
    iget-boolean v0, p0, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p1, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    if-ne v0, v1, :cond_2c

    .line 65
    iget v0, p0, Lo/getTextSelectionStart;->read:I

    iget v1, p1, Lo/getTextSelectionStart;->read:I

    if-ne v0, v1, :cond_2c

    .line 66
    iget v0, p0, Lo/getTextSelectionStart;->write:I

    iget v1, p1, Lo/getTextSelectionStart;->write:I

    if-ne v0, v1, :cond_2c

    .line 67
    iget v0, p0, Lo/getTextSelectionStart;->asBinder:I

    iget v1, p1, Lo/getTextSelectionStart;->asBinder:I

    if-ne v0, v1, :cond_2c

    .line 68
    iget p0, p0, Lo/getTextSelectionStart;->asInterface:I

    iget p1, p1, Lo/getTextSelectionStart;->asInterface:I

    if-ne p0, p1, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 12

    .line 60
    iget-boolean v0, p0, Lo/getTextSelectionStart;->onTransact:Z

    iget-boolean v1, p0, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    iget v2, p0, Lo/getTextSelectionStart;->read:I

    iget v3, p0, Lo/getTextSelectionStart;->write:I

    iget v4, p0, Lo/getTextSelectionStart;->asBinder:I

    iget p0, p0, Lo/getTextSelectionStart;->asInterface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioContextAndroid(isSpeakerphoneOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/getTextSelectionStart;->onTransact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stayAwake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getTextSelectionStart;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTextSelectionStart;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTextSelectionStart;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTextSelectionStart;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getTextSelectionStart;->asInterface:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

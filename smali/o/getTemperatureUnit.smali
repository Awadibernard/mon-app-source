###### Class kotlin.getTemperatureUnit (o.getTemperatureUnit)
.class final Lo/getTemperatureUnit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gatherMapLinks;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

.field private asBinder:I

.field private read:I


# direct methods
.method constructor <init>(Lo/getContentCaptureSession;I)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getTemperatureUnit;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 30
    iput p2, p0, Lo/getTemperatureUnit;->asBinder:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BII)V
    .registers 5

    .line 35
    iget-object v0, p0, Lo/getTemperatureUnit;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    .line 36
    iget p1, p0, Lo/getTemperatureUnit;->asBinder:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/getTemperatureUnit;->asBinder:I

    .line 37
    iget p1, p0, Lo/getTemperatureUnit;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getTemperatureUnit;->read:I

    return-void
.end method

.method public final onTransact()I
    .registers 1

    .line 54
    iget p0, p0, Lo/getTemperatureUnit;->read:I

    return p0
.end method

.method public final read()I
    .registers 1

    .line 49
    iget p0, p0, Lo/getTemperatureUnit;->asBinder:I

    return p0
.end method

.method public final read(B)V
    .registers 3

    .line 42
    iget-object v0, p0, Lo/getTemperatureUnit;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {v0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 43
    iget p1, p0, Lo/getTemperatureUnit;->asBinder:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getTemperatureUnit;->asBinder:I

    .line 44
    iget p1, p0, Lo/getTemperatureUnit;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getTemperatureUnit;->read:I

    return-void
.end method

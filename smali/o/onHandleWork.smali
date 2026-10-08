###### Class kotlin.onHandleWork (o.onHandleWork)
.class Lo/onHandleWork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestedApplicationGrammaticalGender;


# instance fields
.field private final asInterface:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/onHandleWork;->asInterface:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public asBinder()V
    .registers 1

    return-void
.end method

.method public asInterface()V
    .registers 1

    return-void
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public read(IIIJI)V
    .registers 14

    .line 40
    iget-object v0, p0, Lo/onHandleWork;->asInterface:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public read(IILo/getMaxWidth;JI)V
    .registers 14

    .line 46
    iget-object v0, p0, Lo/onHandleWork;->asInterface:Landroid/media/MediaCodec;

    .line 1139
    iget-object v3, p3, Lo/getMaxWidth;->read:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .registers 2

    .line 52
    iget-object p0, p0, Lo/onHandleWork;->asInterface:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

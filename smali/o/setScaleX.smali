###### Class kotlin.setScaleX (o.setScaleX)
.class public final Lo/setScaleX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getSystemGestureExclusionRects;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

.field private asInterface:I


# direct methods
.method constructor <init>(Lo/ViewCompatExternalSyntheticLambda0;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/setScaleX;->asInterface:I

    iput-object p1, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    .line 2000
    iget v0, v0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-lez v0, :cond_2a

    .line 1000
    iget-object v1, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lo/setScaleX;->asInterface:I

    if-lez v1, :cond_27

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1f

    const/4 v0, 0x7

    if-gt v1, v0, :cond_17

    goto :goto_27

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "zero length data with non-zero pad bits"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_27
    iget-object p0, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "content octets cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 3000
    :try_start_0
    iget-object p0, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/setStateDescription;->RemoteActionCompatParcelizer([B)Lo/getScrollIndicators;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException converting stream to byte array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/setScaleX;->RemoteActionCompatParcelizer:Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-static {p0}, Lo/setStateDescription;->RemoteActionCompatParcelizer([B)Lo/getScrollIndicators;

    move-result-object p0

    return-object p0
.end method

.method public final write()I
    .registers 1

    .line 65352
    iget p0, p0, Lo/setScaleX;->asInterface:I

    return p0
.end method

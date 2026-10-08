###### Class kotlin.saveAttributeDataForStyleable (o.saveAttributeDataForStyleable)
.class public final Lo/saveAttributeDataForStyleable;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getSystemGestureExclusionRects;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setFocusedByDefault;

.field private asInterface:Lo/paneTitleProperty;


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/saveAttributeDataForStyleable;->asInterface:Lo/paneTitleProperty;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/setFocusedByDefault;

    iget-object v1, p0, Lo/saveAttributeDataForStyleable;->asInterface:Lo/paneTitleProperty;

    invoke-direct {v0, v1}, Lo/setFocusedByDefault;-><init>(Lo/paneTitleProperty;)V

    iput-object v0, p0, Lo/saveAttributeDataForStyleable;->RemoteActionCompatParcelizer:Lo/setFocusedByDefault;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 4000
    :try_start_0
    iget-object p0, p0, Lo/saveAttributeDataForStyleable;->asInterface:Lo/paneTitleProperty;

    .line 5000
    new-instance v0, Lo/setFocusedByDefault;

    invoke-direct {v0, p0}, Lo/setFocusedByDefault;-><init>(Lo/paneTitleProperty;)V

    new-instance p0, Lo/screenReaderFocusableProperty;

    invoke-static {v0}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 6000
    iget v0, v0, Lo/setFocusedByDefault;->asInterface:I

    .line 5000
    invoke-direct {p0, v1, v0}, Lo/screenReaderFocusableProperty;-><init>([BI)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/saveAttributeDataForStyleable;->asInterface:Lo/paneTitleProperty;

    .line 1000
    new-instance v0, Lo/setFocusedByDefault;

    invoke-direct {v0, p0}, Lo/setFocusedByDefault;-><init>(Lo/paneTitleProperty;)V

    new-instance p0, Lo/screenReaderFocusableProperty;

    invoke-static {v0}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 2000
    iget v0, v0, Lo/setFocusedByDefault;->asInterface:I

    .line 1000
    invoke-direct {p0, v1, v0}, Lo/screenReaderFocusableProperty;-><init>([BI)V

    return-object p0
.end method

.method public final write()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/saveAttributeDataForStyleable;->RemoteActionCompatParcelizer:Lo/setFocusedByDefault;

    .line 3000
    iget p0, p0, Lo/setFocusedByDefault;->asInterface:I

    return p0
.end method

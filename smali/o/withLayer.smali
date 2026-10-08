###### Class kotlin.withLayer (o.withLayer)
.class public final Lo/withLayer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/security/cert/X509Certificate;)Lo/translationZ;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    new-instance v0, Lo/translationZ;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/ViewGroupKtchildren1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewGroupKtchildren1;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lo/ViewGroupKtchildren1;->MediaSessionCompatQueueItem:Lo/unregisterListeningView;

    .line 0
    invoke-static {p0}, Lo/ViewGroupKtiterator1;->read(Ljava/lang/Object;)Lo/ViewGroupKtiterator1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/translationZ;-><init>(Lo/ViewGroupKtiterator1;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/security/cert/X509Certificate;)Lo/translationZ;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    new-instance v0, Lo/translationZ;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/ViewGroupKtchildren1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewGroupKtchildren1;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lo/ViewGroupKtchildren1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unregisterListeningView;

    .line 0
    invoke-static {p0}, Lo/ViewGroupKtiterator1;->read(Ljava/lang/Object;)Lo/ViewGroupKtiterator1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/translationZ;-><init>(Lo/ViewGroupKtiterator1;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

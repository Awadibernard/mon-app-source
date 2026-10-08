###### Class kotlin.rotationXBy (o.rotationXBy)
.class public final Lo/rotationXBy;
.super Ljava/security/cert/CertPath;


# static fields
.field static final asInterface:Ljava/util/List;


# instance fields
.field private final onTransact:Lo/translationY;

.field private read:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PkiPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PEM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PKCS7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/rotationXBy;->asInterface:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/translationYBy;

    invoke-direct {v1}, Lo/translationYBy;-><init>()V

    iput-object v1, p0, Lo/rotationXBy;->onTransact:Lo/translationY;

    :try_start_c
    const-string v2, "PkiPath"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance p2, Lo/hasTransientState;

    invoke-direct {p2, p1}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p1

    instance-of p2, p1, Lo/isPaddingRelative;

    if-eqz p2, :cond_58

    check-cast p1, Lo/isPaddingRelative;

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Lo/translationY;->read(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    :goto_32
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_32

    :cond_58
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    const-string v2, "PKCS7"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    const-string v2, "PEM"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_85

    :cond_71
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    :goto_85
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Lo/translationY;->read(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    :goto_95
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_a0} :catch_c3
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_a0} :catch_aa

    goto :goto_95

    :cond_a1
    iget-object p1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-static {p1}, Lo/rotationXBy;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    return-void

    :catch_aa
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_c3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException throw while decoding CertPath:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 65352
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/rotationXBy;->onTransact:Lo/translationY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lo/rotationXBy;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/rotationXBy;->read:Ljava/util/List;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/isLayoutDirectionResolved;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65350
    :try_start_0
    new-instance v0, Lo/hasTransientState;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/hasTransientState;-><init>([B)V

    invoke-virtual {v0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while encoding certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 65351
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_bd

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_bd

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v0

    :goto_46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_79

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    move v7, v0

    :goto_57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_70

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_70
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_bc

    move v2, v0

    :goto_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_b4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    move v5, v0

    :goto_91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b1

    :cond_ae
    add-int/lit8 v5, v5, 0x1

    goto :goto_91

    :cond_b1
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_b4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_bb

    goto :goto_bc

    :cond_bb
    return-object v1

    :cond_bc
    :goto_bc
    return-object v3

    :cond_bd
    return-object p0
.end method

.method private static read(Lo/getStateDescription;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65349
    :try_start_0
    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception thrown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCertificates()Ljava/util/List;
    .registers 2

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEncoded(Ljava/lang/String;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    const-string v0, "-----"

    const-string v1, "PkiPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance p1, Lo/getTransitionName;

    invoke-direct {p1}, Lo/getTransitionName;-><init>()V

    iget-object p0, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lo/rotationXBy;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    goto :goto_19

    :cond_2d
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, p1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-static {p0}, Lo/rotationXBy;->read(Lo/getStateDescription;)[B

    move-result-object p0

    return-object p0

    :cond_37
    const-string v1, "PKCS7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    new-instance v6, Lo/ViewCompatNestedScrollType;

    sget-object p1, Lo/ViewCompatFocusDirection;->a_:Lo/isImportantForAccessibility;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lo/ViewCompatNestedScrollType;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance p1, Lo/getTransitionName;

    invoke-direct {p1}, Lo/getTransitionName;-><init>()V

    :goto_4d
    iget-object v0, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_67

    iget-object v0, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lo/rotationXBy;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_67
    new-instance p0, Lo/at;

    new-instance v4, Lo/hasOnClickListeners;

    const-wide/16 v0, 0x1

    invoke-direct {v4, v0, v1}, Lo/hasOnClickListeners;-><init>(J)V

    new-instance v5, Lo/setRotationX;

    invoke-direct {v5}, Lo/setRotationX;-><init>()V

    new-instance v7, Lo/setRotationX;

    invoke-direct {v7, p1}, Lo/setRotationX;-><init>(Lo/getTransitionName;)V

    new-instance v8, Lo/setRotationX;

    invoke-direct {v8}, Lo/setRotationX;-><init>()V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/at;-><init>(Lo/hasOnClickListeners;Lo/isOpaque;Lo/ViewCompatNestedScrollType;Lo/isOpaque;Lo/isOpaque;)V

    new-instance p1, Lo/ViewCompatNestedScrollType;

    sget-object v0, Lo/ViewCompatFocusDirection;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    invoke-direct {p1, v0, p0}, Lo/ViewCompatNestedScrollType;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    invoke-static {p1}, Lo/rotationXBy;->read(Lo/getStateDescription;)[B

    move-result-object p0

    return-object p0

    :cond_8f
    const-string v1, "PEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/onClick;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Lo/onClick;-><init>(Ljava/io/Writer;)V

    move v3, v2

    :goto_a7
    :try_start_a7
    iget-object v4, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_154

    new-instance v4, Lo/AccessibilityClickableSpanCompat;

    const-string v5, "CERTIFICATE"

    iget-object v6, p0, Lo/rotationXBy;->read:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lo/AccessibilityClickableSpanCompat;-><init>(Ljava/lang/String;[B)V

    .line 1000
    invoke-interface {v4}, Lo/appendRecord;->RemoteActionCompatParcelizer()Lo/AccessibilityClickableSpanCompat;

    move-result-object v4

    .line 2000
    iget-object v5, v4, Lo/AccessibilityClickableSpanCompat;->onTransact:Ljava/lang/String;

    .line 3000
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----BEGIN "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 4000
    iget-object v5, v4, Lo/AccessibilityClickableSpanCompat;->read:Ljava/util/List;

    .line 1000
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10f

    .line 5000
    iget-object v5, v4, Lo/AccessibilityClickableSpanCompat;->read:Ljava/util/List;

    .line 1000
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AccessibilityEventCompat;

    .line 6000
    iget-object v7, v6, Lo/AccessibilityEventCompat;->onTransact:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7000
    iget-object v6, v6, Lo/AccessibilityEventCompat;->asBinder:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_ed

    :cond_10c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 8000
    :cond_10f
    iget-object v5, v4, Lo/AccessibilityClickableSpanCompat;->asInterface:[B

    .line 9000
    invoke-static {v5}, Lo/WindowInsetsControllerCompatImpl30;->asBinder([B)[B

    move-result-object v5

    move v6, v2

    :goto_116
    array-length v7, v5

    if-ge v6, v7, :cond_137

    move v7, v2

    :goto_11a
    iget-object v8, v1, Lo/onClick;->onTransact:[C

    array-length v9, v8

    if-eq v7, v9, :cond_12c

    add-int v9, v6, v7

    array-length v10, v5

    if-ge v9, v10, :cond_12c

    aget-byte v9, v5, v9

    int-to-char v9, v9

    aput-char v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11a

    :cond_12c
    invoke-virtual {v1, v8, v2, v7}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v7, v1, Lo/onClick;->onTransact:[C

    array-length v7, v7

    add-int/2addr v6, v7

    goto :goto_116

    .line 10000
    :cond_137
    iget-object v4, v4, Lo/AccessibilityClickableSpanCompat;->onTransact:Ljava/lang/String;

    .line 11000
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-----END "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a7

    .line 0
    :cond_154
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_157} :catch_15c

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_15c
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string p1, "can\'t encode certificate for PEM encoded path"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_164
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unsupported encoding: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEncodings()Ljava/util/Iterator;
    .registers 1

    .line 65346
    sget-object p0, Lo/rotationXBy;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

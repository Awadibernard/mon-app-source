###### Class kotlin.alphaBy (o.alphaBy)
.class public final Lo/alphaBy;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alphaBy$asBinder;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/rotationX;

.field private static final onTransact:Lo/rotationX;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

.field private IconCompatParcelizer:Lo/isOpaque;

.field private asBinder:Ljava/io/InputStream;

.field private final asInterface:Lo/translationY;

.field private read:Ljava/io/InputStream;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/rotationX;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lo/rotationX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/alphaBy;->onTransact:Lo/rotationX;

    new-instance v0, Lo/rotationX;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lo/rotationX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/alphaBy;->RemoteActionCompatParcelizer:Lo/rotationX;

    new-instance v0, Lo/rotationX;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lo/rotationX;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/alphaBy;->asInterface:Lo/translationY;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    const/4 v1, 0x0

    iput v1, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    iput-object v0, p0, Lo/alphaBy;->read:Ljava/io/InputStream;

    iput-object v0, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    iput v1, p0, Lo/alphaBy;->write:I

    iput-object v0, p0, Lo/alphaBy;->asBinder:Ljava/io/InputStream;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Ljava/security/cert/Certificate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 0
    :cond_4
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_37

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    instance-of v3, v3, Lo/isImportantForAccessibility;

    if-eqz v3, :cond_37

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    sget-object v3, Lo/ViewCompatFocusDirection;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    invoke-static {p1, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    invoke-static {p1}, Lo/at;->asBinder(Ljava/lang/Object;)Lo/at;

    move-result-object p1

    .line 11000
    iget-object p1, p1, Lo/at;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isOpaque;

    .line 0
    iput-object p1, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    invoke-direct {p0}, Lo/alphaBy;->onTransact()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_37
    new-instance v1, Lo/scaleXBy;

    iget-object p0, p0, Lo/alphaBy;->asInterface:Lo/translationY;

    if-eqz p1, :cond_46

    .line 12000
    new-instance v0, Lo/hasPermanentMenuKey;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hasPermanentMenuKey;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_46
    invoke-direct {v1, p0, v0}, Lo/scaleXBy;-><init>(Lo/translationY;Lo/hasPermanentMenuKey;)V

    return-object v1
.end method

.method private asInterface()Ljava/security/cert/CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget v2, p0, Lo/alphaBy;->write:I

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    if-ge v2, v0, :cond_34

    iget-object v0, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    iget v2, p0, Lo/alphaBy;->write:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/alphaBy;->write:I

    invoke-virtual {v0, v2}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v0

    .line 5000
    instance-of v2, v0, Lo/getScaledPagingTouchSlop;

    if-eqz v2, :cond_21

    move-object v1, v0

    check-cast v1, Lo/getScaledPagingTouchSlop;

    goto :goto_2c

    :cond_21
    if-eqz v0, :cond_2c

    new-instance v1, Lo/getScaledPagingTouchSlop;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getScaledPagingTouchSlop;-><init>(Lo/isPaddingRelative;)V

    .line 6000
    :cond_2c
    :goto_2c
    new-instance v0, Lo/scaleX;

    iget-object p0, p0, Lo/alphaBy;->asInterface:Lo/translationY;

    invoke-direct {v0, p0, v1}, Lo/scaleX;-><init>(Lo/translationY;Lo/getScaledPagingTouchSlop;)V

    return-object v0

    :cond_34
    return-object v1
.end method

.method private asInterface(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/alphaBy;->read:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    if-ne v0, p1, :cond_a

    goto :goto_10

    :cond_a
    :goto_a
    iput-object p1, p0, Lo/alphaBy;->read:Ljava/io/InputStream;

    iput-object v2, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    iput v1, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    :goto_10
    :try_start_10
    iget-object v0, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    if-eqz v0, :cond_26

    iget p1, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result p2

    if-eq p1, p2, :cond_21

    invoke-direct {p0}, Lo/alphaBy;->onTransact()Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_21
    iput-object v2, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    iput v1, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    return-object v2

    :cond_26
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_37

    :cond_2d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_43

    return-object v2

    :cond_43
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_55

    .line 3000
    sget-object v0, Lo/alphaBy;->onTransact:Lo/rotationX;

    invoke-virtual {v0, p1, p2}, Lo/rotationX;->read(Ljava/io/InputStream;Z)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/alphaBy;->RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    .line 0
    :cond_55
    new-instance p2, Lo/hasTransientState;

    invoke-direct {p2, p1}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;)V

    .line 4000
    invoke-virtual {p2}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/alphaBy;->RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_66} :catch_67

    return-object p0

    :catch_67
    move-exception p1

    .line 0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parsing issue: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/alphaBy$asBinder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lo/alphaBy$asBinder;-><init>(Lo/alphaBy;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private onTransact(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/alphaBy;->asBinder:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    if-ne v0, p1, :cond_a

    goto :goto_10

    :cond_a
    :goto_a
    iput-object p1, p0, Lo/alphaBy;->asBinder:Ljava/io/InputStream;

    iput-object v2, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    iput v1, p0, Lo/alphaBy;->write:I

    :goto_10
    :try_start_10
    iget-object v0, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    if-eqz v0, :cond_26

    iget p1, p0, Lo/alphaBy;->write:I

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result p2

    if-eq p1, p2, :cond_21

    invoke-direct {p0}, Lo/alphaBy;->asInterface()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_21
    iput-object v2, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    iput v1, p0, Lo/alphaBy;->write:I

    return-object v2

    :cond_26
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_37

    :cond_2d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/asRecord;->onTransact(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_43

    return-object v2

    :cond_43
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v0, v2, :cond_55

    .line 1000
    sget-object v0, Lo/alphaBy;->RemoteActionCompatParcelizer:Lo/rotationX;

    invoke-virtual {v0, p1, p2}, Lo/rotationX;->read(Ljava/io/InputStream;Z)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/alphaBy;->onTransact(Lo/isPaddingRelative;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    .line 0
    :cond_55
    new-instance p2, Lo/hasTransientState;

    invoke-direct {p2, p1, v1}, Lo/hasTransientState;-><init>(Ljava/io/InputStream;B)V

    .line 2000
    invoke-virtual {p2}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/alphaBy;->onTransact(Lo/isPaddingRelative;)Ljava/security/cert/CRL;

    move-result-object p0
    :try_end_66
    .catch Ljava/security/cert/CRLException; {:try_start_10 .. :try_end_66} :catch_72
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_66} :catch_67

    return-object p0

    :catch_67
    move-exception p0

    .line 0
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_72
    move-exception p0

    throw p0
.end method

.method private onTransact(Lo/isPaddingRelative;)Ljava/security/cert/CRL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 0
    :cond_4
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_37

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    instance-of v3, v3, Lo/isImportantForAccessibility;

    if-eqz v3, :cond_37

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    sget-object v3, Lo/ViewCompatFocusDirection;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    invoke-static {p1, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    invoke-static {p1}, Lo/at;->asBinder(Ljava/lang/Object;)Lo/at;

    move-result-object p1

    .line 7000
    iget-object p1, p1, Lo/at;->RatingCompat:Lo/isOpaque;

    .line 0
    iput-object p1, p0, Lo/alphaBy;->IconCompatParcelizer:Lo/isOpaque;

    invoke-direct {p0}, Lo/alphaBy;->asInterface()Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0

    :cond_37
    if-eqz p1, :cond_42

    .line 8000
    new-instance v0, Lo/getScaledPagingTouchSlop;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getScaledPagingTouchSlop;-><init>(Lo/isPaddingRelative;)V

    .line 9000
    :cond_42
    new-instance p1, Lo/scaleX;

    iget-object p0, p0, Lo/alphaBy;->asInterface:Lo/translationY;

    invoke-direct {p1, p0, v0}, Lo/scaleX;-><init>(Lo/translationY;Lo/getScaledPagingTouchSlop;)V

    return-object p1
.end method

.method private onTransact()Ljava/security/cert/Certificate;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    :cond_5
    iget v0, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    iget-object v2, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    invoke-virtual {v2}, Lo/isOpaque;->asInterface()I

    move-result v2

    if-ge v0, v2, :cond_3a

    iget-object v0, p0, Lo/alphaBy;->AudioAttributesImplApi26Parcelizer:Lo/isOpaque;

    iget v2, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/alphaBy;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v2}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v0

    instance-of v2, v0, Lo/isPaddingRelative;

    if-eqz v2, :cond_5

    new-instance v2, Lo/scaleXBy;

    iget-object p0, p0, Lo/alphaBy;->asInterface:Lo/translationY;

    .line 10000
    instance-of v3, v0, Lo/hasPermanentMenuKey;

    if-eqz v3, :cond_2b

    move-object v1, v0

    check-cast v1, Lo/hasPermanentMenuKey;

    goto :goto_36

    :cond_2b
    if-eqz v0, :cond_36

    new-instance v1, Lo/hasPermanentMenuKey;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/hasPermanentMenuKey;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_36
    :goto_36
    invoke-direct {v2, p0, v1}, Lo/scaleXBy;-><init>(Lo/translationY;Lo/hasPermanentMenuKey;)V

    return-object v2

    :cond_3a
    return-object v1
.end method


# virtual methods
.method public final engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, p1, v0}, Lo/alphaBy;->onTransact(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public final engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lo/alphaBy;->onTransact(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65350
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65349
    new-instance p0, Lo/rotationXBy;

    invoke-direct {p0, p1, p2}, Lo/rotationXBy;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p0, Lo/rotationXBy;

    invoke-direct {p0, p1}, Lo/rotationXBy;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65347
    invoke-direct {p0, p1, v0}, Lo/alphaBy;->asInterface(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public final engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/alphaBy;->asInterface(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-object p1
.end method

.method public final engineGetCertPathEncodings()Ljava/util/Iterator;
    .registers 1

    .line 65345
    sget-object p0, Lo/rotationXBy;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

###### Class o.alphaBy.asBinder (o.alphaBy$asBinder)
.class final Lo/alphaBy$asBinder;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alphaBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/alphaBy;

.field private read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/alphaBy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lo/alphaBy$asBinder;->asBinder:Lo/alphaBy;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/alphaBy$asBinder;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/alphaBy$asBinder;->read:Ljava/lang/Throwable;

    return-object p0
.end method

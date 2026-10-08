###### Class kotlin.rotationYBy (o.rotationYBy)
.class final Lo/rotationYBy;
.super Lo/scaleY;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/security/cert/CertificateEncodingException;

.field private final IconCompatParcelizer:[B


# direct methods
.method constructor <init>(Lo/translationY;Lo/hasPermanentMenuKey;Lo/getPreApi34MaximumFlingVelocityResId;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .registers 9

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/scaleY;-><init>(Lo/translationY;Lo/hasPermanentMenuKey;Lo/getPreApi34MaximumFlingVelocityResId;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lo/rotationYBy;->IconCompatParcelizer:[B

    iput-object p8, p0, Lo/rotationYBy;->AudioAttributesCompatParcelizer:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/rotationYBy;->AudioAttributesCompatParcelizer:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_f

    iget-object p0, p0, Lo/rotationYBy;->IconCompatParcelizer:[B

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw p0

    :cond_f
    throw v0
.end method

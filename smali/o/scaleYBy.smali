###### Class kotlin.scaleYBy (o.scaleYBy)
.class final Lo/scaleYBy;
.super Lo/rotation;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/security/cert/CRLException;

.field private final write:[B


# direct methods
.method constructor <init>(Lo/translationY;Lo/getScaledPagingTouchSlop;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/rotation;-><init>(Lo/translationY;Lo/getScaledPagingTouchSlop;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lo/scaleYBy;->write:[B

    iput-object p7, p0, Lo/scaleYBy;->AudioAttributesCompatParcelizer:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/scaleYBy;->AudioAttributesCompatParcelizer:Ljava/security/cert/CRLException;

    if-nez v0, :cond_f

    iget-object p0, p0, Lo/scaleYBy;->write:[B

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/security/cert/CRLException;

    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    throw p0

    :cond_f
    throw v0
.end method

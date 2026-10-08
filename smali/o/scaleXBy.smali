###### Class kotlin.scaleXBy (o.scaleXBy)
.class final Lo/scaleXBy;
.super Lo/scaleY;

# interfaces
.implements Lo/withStartAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scaleXBy$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private volatile AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljavax/security/auth/x500/X500Principal;

.field private IconCompatParcelizer:Lo/withStartAction;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljavax/security/auth/x500/X500Principal;

.field private MediaBrowserCompatItemReceiver:Lo/rotationYBy;

.field private MediaBrowserCompatMediaItem:[J

.field private MediaBrowserCompatSearchResultReceiver:Ljava/security/PublicKey;

.field private volatile write:I


# direct methods
.method constructor <init>(Lo/translationY;Lo/hasPermanentMenuKey;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Lo/scaleXBy;->asInterface(Lo/hasPermanentMenuKey;)Lo/getPreApi34MaximumFlingVelocityResId;

    move-result-object v3

    invoke-static {p2}, Lo/scaleXBy;->onTransact(Lo/hasPermanentMenuKey;)[Z

    move-result-object v4

    invoke-static {p2}, Lo/scaleXBy;->read(Lo/hasPermanentMenuKey;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lo/scaleXBy;->asBinder(Lo/hasPermanentMenuKey;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/scaleY;-><init>(Lo/translationY;Lo/hasPermanentMenuKey;Lo/getPreApi34MaximumFlingVelocityResId;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    new-instance p1, Lo/alpha;

    invoke-direct {p1}, Lo/alpha;-><init>()V

    iput-object p1, p0, Lo/scaleXBy;->IconCompatParcelizer:Lo/withStartAction;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/rotationYBy;
    .registers 13

    .line 65353
    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3f

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iget-object v1, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_15

    move-object v11, v0

    move-object v10, v1

    goto :goto_1d

    :catch_15
    move-exception v1

    new-instance v2, Lo/scaleXBy$read;

    invoke-direct {v2, v1}, Lo/scaleXBy$read;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_1d
    new-instance v0, Lo/rotationYBy;

    iget-object v4, p0, Lo/scaleY;->onTransact:Lo/translationY;

    iget-object v5, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    iget-object v6, p0, Lo/scaleY;->read:Lo/getPreApi34MaximumFlingVelocityResId;

    iget-object v7, p0, Lo/scaleY;->asBinder:[Z

    iget-object v8, p0, Lo/scaleY;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v9, p0, Lo/scaleY;->AudioAttributesImplApi21Parcelizer:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/rotationYBy;-><init>(Lo/translationY;Lo/hasPermanentMenuKey;Lo/getPreApi34MaximumFlingVelocityResId;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    iget-object v2, p0, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;

    if-nez v2, :cond_38

    iput-object v0, p0, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;

    :cond_38
    iget-object p0, p0, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3c

    return-object p0

    :catchall_3c
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static asBinder(Lo/hasPermanentMenuKey;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 4000
    :try_start_0
    iget-object p0, p0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 5000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_8
    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct SigAlgParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Lo/hasPermanentMenuKey;)Lo/getPreApi34MaximumFlingVelocityResId;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "2.5.29.19"

    invoke-static {p0, v0}, Lo/scaleXBy;->onTransact(Lo/hasPermanentMenuKey;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 1000
    new-instance v0, Lo/getPreApi34MaximumFlingVelocityResId;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getPreApi34MaximumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-object v0

    :catch_1a
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onTransact()[J
    .registers 7

    .line 65348
    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleXBy;->MediaBrowserCompatMediaItem:[J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-super {p0}, Lo/scaleY;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-super {p0}, Lo/scaleY;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_25
    iget-object v1, p0, Lo/scaleXBy;->MediaBrowserCompatMediaItem:[J

    if-nez v1, :cond_2b

    iput-object v4, p0, Lo/scaleXBy;->MediaBrowserCompatMediaItem:[J

    :cond_2b
    iget-object p0, p0, Lo/scaleXBy;->MediaBrowserCompatMediaItem:[J

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2f

    return-object p0

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static onTransact(Lo/hasPermanentMenuKey;)[Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "2.5.29.15"

    invoke-static {p0, v0}, Lo/scaleXBy;->onTransact(Lo/hasPermanentMenuKey;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p0

    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 2000
    iget-object p0, p0, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v1, p0

    const/16 p0, 0x9

    if-lt v1, p0, :cond_26

    move p0, v1

    .line 0
    :cond_26
    new-array p0, p0, [Z

    move v3, v2

    :goto_29
    if-eq v3, v1, :cond_40

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_3a
    move v4, v2

    :goto_3b
    aput-boolean v4, p0, v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_40
    return-object p0

    :catch_41
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct KeyUsage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Lo/hasPermanentMenuKey;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 3000
    :try_start_0
    iget-object p0, p0, Lo/hasPermanentMenuKey;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p0}, Lo/setListener;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct SigAlgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkValidity(Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0}, Lo/scaleXBy;->onTransact()[J

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_44

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate not valid till "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 6000
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 7000
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 8000
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_31

    check-cast p0, Lo/postOnAnimation;

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_31
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateNotYetValidException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate expired on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 9000
    iget-object p0, p0, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 10000
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 11000
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_5e

    check-cast p0, Lo/postOnAnimation;

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    goto :goto_64

    :cond_5e
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateExpiredException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_4
    instance-of v0, p1, Lo/scaleXBy;

    if-eqz v0, :cond_3e

    check-cast p1, Lo/scaleXBy;

    iget-boolean v0, p0, Lo/scaleXBy;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lo/scaleXBy;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lo/scaleXBy;->write:I

    iget v2, p1, Lo/scaleXBy;->write:I

    if-eq v0, v2, :cond_35

    return v1

    :cond_1a
    iget-object v0, p0, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lo/scaleXBy;->MediaBrowserCompatItemReceiver:Lo/rotationYBy;

    if-nez v0, :cond_35

    :cond_22
    iget-object v0, p0, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 12000
    iget-object v0, v0, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    if-eqz v0, :cond_35

    .line 0
    iget-object v2, p1, Lo/scaleY;->asInterface:Lo/hasPermanentMenuKey;

    .line 13000
    iget-object v2, v2, Lo/hasPermanentMenuKey;->asBinder:Lo/getScrollIndicators;

    if-eq v0, v2, :cond_35

    .line 14000
    invoke-virtual {v0, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    .line 0
    :cond_35
    invoke-direct {p0}, Lo/scaleXBy;->RemoteActionCompatParcelizer()Lo/rotationYBy;

    move-result-object p0

    invoke-direct {p1}, Lo/scaleXBy;->RemoteActionCompatParcelizer()Lo/rotationYBy;

    move-result-object p1

    goto :goto_42

    :cond_3e
    invoke-direct {p0}, Lo/scaleXBy;->RemoteActionCompatParcelizer()Lo/rotationYBy;

    move-result-object p0

    :goto_42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEncoded()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lo/scaleXBy;->RemoteActionCompatParcelizer()Lo/rotationYBy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 65351
    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleXBy;->AudioAttributesImplBaseParcelizer:Ljavax/security/auth/x500/X500Principal;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-super {p0}, Lo/scaleY;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iget-object v2, p0, Lo/scaleXBy;->AudioAttributesImplBaseParcelizer:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_16

    iput-object v0, p0, Lo/scaleXBy;->AudioAttributesImplBaseParcelizer:Ljavax/security/auth/x500/X500Principal;

    :cond_16
    iget-object p0, p0, Lo/scaleXBy;->AudioAttributesImplBaseParcelizer:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1a

    return-object p0

    :catchall_1a
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 4

    .line 65350
    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleXBy;->MediaBrowserCompatSearchResultReceiver:Ljava/security/PublicKey;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-super {p0}, Lo/scaleY;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    :cond_11
    iget-object v1, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    iget-object v2, p0, Lo/scaleXBy;->MediaBrowserCompatSearchResultReceiver:Ljava/security/PublicKey;

    if-nez v2, :cond_1a

    iput-object v0, p0, Lo/scaleXBy;->MediaBrowserCompatSearchResultReceiver:Ljava/security/PublicKey;

    :cond_1a
    iget-object p0, p0, Lo/scaleXBy;->MediaBrowserCompatSearchResultReceiver:Ljava/security/PublicKey;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 65349
    iget-object v0, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleXBy;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/security/auth/x500/X500Principal;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-super {p0}, Lo/scaleY;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lo/scaleXBy;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iget-object v2, p0, Lo/scaleXBy;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_16

    iput-object v0, p0, Lo/scaleXBy;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/security/auth/x500/X500Principal;

    :cond_16
    iget-object p0, p0, Lo/scaleXBy;->MediaBrowserCompatCustomActionResultReceiver:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1a

    return-object p0

    :catchall_1a
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65347
    iget-boolean v0, p0, Lo/scaleXBy;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_11

    invoke-direct {p0}, Lo/scaleXBy;->RemoteActionCompatParcelizer()Lo/rotationYBy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/scaleXBy;->write:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/scaleXBy;->AudioAttributesImplApi26Parcelizer:Z

    :cond_11
    iget p0, p0, Lo/scaleXBy;->write:I

    return p0
.end method

###### Class o.scaleXBy.read (o.scaleXBy$read)
.class final Lo/scaleXBy$read;
.super Ljava/security/cert/CertificateEncodingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleXBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    iput-object p1, p0, Lo/scaleXBy$read;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/scaleXBy$read;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method

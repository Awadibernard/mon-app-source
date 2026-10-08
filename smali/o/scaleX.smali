###### Class kotlin.scaleX (o.scaleX)
.class final Lo/scaleX;
.super Lo/rotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scaleX$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private volatile AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private IconCompatParcelizer:Lo/scaleYBy;

.field private volatile write:Z


# direct methods
.method constructor <init>(Lo/translationY;Lo/getScaledPagingTouchSlop;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Lo/scaleX;->RemoteActionCompatParcelizer(Lo/getScaledPagingTouchSlop;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lo/scaleX;->read(Lo/getScaledPagingTouchSlop;)[B

    move-result-object v4

    invoke-static {p2}, Lo/scaleX;->onTransact(Lo/getScaledPagingTouchSlop;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/rotation;-><init>(Lo/translationY;Lo/getScaledPagingTouchSlop;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scaleX;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getScaledPagingTouchSlop;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1000
    :try_start_0
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {p0}, Lo/setListener;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRL contents invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/scaleX$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lo/scaleX$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private asBinder()Lo/scaleYBy;
    .registers 12

    .line 65353
    iget-object v0, p0, Lo/scaleX;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    monitor-exit v0

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iget-object v1, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_15

    move-object v10, v0

    move-object v9, v1

    goto :goto_1d

    :catch_15
    move-exception v1

    new-instance v2, Lo/scaleX$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1}, Lo/scaleX$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    move-object v10, v2

    :goto_1d
    new-instance v0, Lo/scaleYBy;

    iget-object v4, p0, Lo/rotation;->read:Lo/translationY;

    iget-object v5, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    iget-object v6, p0, Lo/rotation;->asInterface:Ljava/lang/String;

    iget-object v7, p0, Lo/rotation;->onTransact:[B

    iget-boolean v8, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/scaleYBy;-><init>(Lo/translationY;Lo/getScaledPagingTouchSlop;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, Lo/scaleX;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v1

    :try_start_30
    iget-object v2, p0, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;

    if-nez v2, :cond_36

    iput-object v0, p0, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;

    :cond_36
    iget-object p0, p0, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static onTransact(Lo/getScaledPagingTouchSlop;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 4000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lo/scaleX;->asBinder(Lo/getScaledPagingTouchSlop;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    if-eqz p0, :cond_18

    .line 5000
    new-instance v0, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 6000
    :goto_19
    iget-boolean p0, v0, Lo/ViewConfigurationCompatApi34Impl;->asInterface:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return p0

    :catch_1c
    move-exception p0

    .line 0
    new-instance v0, Lo/getInterpolator;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lo/getInterpolator;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static read(Lo/getScaledPagingTouchSlop;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 2000
    :try_start_0
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 3000
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

    const-string v1, "CRL contents invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_4
    instance-of v0, p1, Lo/scaleX;

    if-eqz v0, :cond_3e

    check-cast p1, Lo/scaleX;

    iget-boolean v0, p0, Lo/scaleX;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lo/scaleX;->write:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lo/scaleX;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/scaleX;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, v2, :cond_35

    return v1

    :cond_1a
    iget-object v0, p0, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lo/scaleX;->IconCompatParcelizer:Lo/scaleYBy;

    if-nez v0, :cond_35

    :cond_22
    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 7000
    iget-object v0, v0, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    if-eqz v0, :cond_35

    .line 0
    iget-object v2, p1, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 8000
    iget-object v2, v2, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    if-eq v0, v2, :cond_35

    .line 9000
    invoke-virtual {v0, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    .line 0
    :cond_35
    invoke-direct {p0}, Lo/scaleX;->asBinder()Lo/scaleYBy;

    move-result-object p0

    invoke-direct {p1}, Lo/scaleX;->asBinder()Lo/scaleYBy;

    move-result-object p1

    goto :goto_42

    :cond_3e
    invoke-direct {p0}, Lo/scaleX;->asBinder()Lo/scaleYBy;

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
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lo/scaleX;->asBinder()Lo/scaleYBy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65351
    iget-boolean v0, p0, Lo/scaleX;->write:Z

    if-nez v0, :cond_11

    invoke-direct {p0}, Lo/scaleX;->asBinder()Lo/scaleYBy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/scaleX;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/scaleX;->write:Z

    :cond_11
    iget p0, p0, Lo/scaleX;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

###### Class o.scaleX.RemoteActionCompatParcelizer (o.scaleX$RemoteActionCompatParcelizer)
.class final Lo/scaleX$RemoteActionCompatParcelizer;
.super Ljava/security/cert/CRLException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scaleX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/scaleX$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CRLException;-><init>()V

    iput-object p1, p0, Lo/scaleX$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/scaleX$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method

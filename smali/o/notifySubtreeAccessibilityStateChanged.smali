###### Class kotlin.notifySubtreeAccessibilityStateChanged (o.notifySubtreeAccessibilityStateChanged)
.class public final Lo/notifySubtreeAccessibilityStateChanged;
.super Ljava/lang/Object;

# interfaces
.implements Lo/WindowInsetsControllerCompatImpl26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifySubtreeAccessibilityStateChanged$read;,
        Lo/notifySubtreeAccessibilityStateChanged$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WindowInsetsControllerCompatImpl26<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/math/BigInteger;

.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Z

.field private final asInterface:Z

.field public final onTransact:Ljava/security/cert/CRLSelector;

.field private final read:[B


# direct methods
.method private constructor <init>(Lo/notifySubtreeAccessibilityStateChanged$read;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->read:Ljava/security/cert/CRLSelector;

    .line 0
    iput-object v0, p0, Lo/notifySubtreeAccessibilityStateChanged;->onTransact:Ljava/security/cert/CRLSelector;

    .line 2000
    iget-boolean v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->asBinder:Z

    .line 0
    iput-boolean v0, p0, Lo/notifySubtreeAccessibilityStateChanged;->asInterface:Z

    .line 3000
    iget-boolean v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->RemoteActionCompatParcelizer:Z

    .line 0
    iput-boolean v0, p0, Lo/notifySubtreeAccessibilityStateChanged;->RemoteActionCompatParcelizer:Z

    .line 4000
    iget-object v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->AudioAttributesCompatParcelizer:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lo/notifySubtreeAccessibilityStateChanged;->IconCompatParcelizer:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->asInterface:[B

    .line 0
    iput-object v0, p0, Lo/notifySubtreeAccessibilityStateChanged;->read:[B

    .line 6000
    iget-boolean p1, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->onTransact:Z

    .line 0
    iput-boolean p1, p0, Lo/notifySubtreeAccessibilityStateChanged;->asBinder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/notifySubtreeAccessibilityStateChanged$read;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/notifySubtreeAccessibilityStateChanged;-><init>(Lo/notifySubtreeAccessibilityStateChanged$read;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/security/cert/CRL;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_5

    goto :goto_5e

    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_9
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 7000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {v2}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_65

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 9000
    :goto_1f
    iget-boolean v3, p0, Lo/notifySubtreeAccessibilityStateChanged;->asInterface:Z

    if-eqz v3, :cond_26

    if-nez v2, :cond_26

    return v1

    .line 10000
    :cond_26
    iget-boolean v3, p0, Lo/notifySubtreeAccessibilityStateChanged;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    return v1

    :cond_2d
    if-eqz v2, :cond_44

    .line 0
    iget-object v3, p0, Lo/notifySubtreeAccessibilityStateChanged;->IconCompatParcelizer:Ljava/math/BigInteger;

    if-eqz v3, :cond_44

    .line 11000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lo/hasOnClickListeners;->onTransact:[B

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iget-object v2, p0, Lo/notifySubtreeAccessibilityStateChanged;->IconCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ne v2, v4, :cond_44

    return v1

    :cond_44
    iget-boolean v2, p0, Lo/notifySubtreeAccessibilityStateChanged;->asBinder:Z

    if-eqz v2, :cond_5e

    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 12000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lo/notifySubtreeAccessibilityStateChanged;->read:[B

    if-nez v2, :cond_57

    if-eqz v0, :cond_5e

    return v1

    .line 13000
    :cond_57
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_65

    .line 0
    :cond_5e
    :goto_5e
    iget-object p0, p0, Lo/notifySubtreeAccessibilityStateChanged;->onTransact:Ljava/security/cert/CRLSelector;

    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0

    :catch_65
    :goto_65
    return v1
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 65352
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lo/notifySubtreeAccessibilityStateChanged;->asBinder(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class o.notifySubtreeAccessibilityStateChanged.onTransact (o.notifySubtreeAccessibilityStateChanged$onTransact)
.class public final Lo/notifySubtreeAccessibilityStateChanged$onTransact;
.super Ljava/security/cert/X509CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifySubtreeAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field private final read:Lo/notifySubtreeAccessibilityStateChanged;


# direct methods
.method public constructor <init>(Lo/notifySubtreeAccessibilityStateChanged;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    iput-object p1, p0, Lo/notifySubtreeAccessibilityStateChanged$onTransact;->read:Lo/notifySubtreeAccessibilityStateChanged;

    .line 1000
    iget-object v0, p1, Lo/notifySubtreeAccessibilityStateChanged;->onTransact:Ljava/security/cert/CRLSelector;

    .line 0
    instance-of v0, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_32

    .line 2000
    iget-object p1, p1, Lo/notifySubtreeAccessibilityStateChanged;->onTransact:Ljava/security/cert/CRLSelector;

    .line 0
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final match(Ljava/security/cert/CRL;)Z
    .registers 2

    .line 65354
    iget-object p0, p0, Lo/notifySubtreeAccessibilityStateChanged$onTransact;->read:Lo/notifySubtreeAccessibilityStateChanged;

    if-nez p0, :cond_a

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Lo/notifySubtreeAccessibilityStateChanged;->asBinder(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0
.end method

###### Class o.notifySubtreeAccessibilityStateChanged.read (o.notifySubtreeAccessibilityStateChanged$read)
.class public final Lo/notifySubtreeAccessibilityStateChanged$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifySubtreeAccessibilityStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/math/BigInteger;

.field public RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field public asInterface:[B

.field public onTransact:Z

.field final read:Ljava/security/cert/CRLSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->asBinder:Z

    iput-boolean v0, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->AudioAttributesCompatParcelizer:Ljava/math/BigInteger;

    iput-object v1, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->asInterface:[B

    iput-boolean v0, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->onTransact:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lo/notifySubtreeAccessibilityStateChanged$read;->read:Ljava/security/cert/CRLSelector;

    return-void
.end method

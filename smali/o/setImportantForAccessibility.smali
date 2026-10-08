###### Class kotlin.setImportantForAccessibility (o.setImportantForAccessibility)
.class public final Lo/setImportantForAccessibility;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getTranslationZ;


# instance fields
.field private read:Lo/paneTitleProperty;


# direct methods
.method public constructor <init>(Lo/paneTitleProperty;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImportantForAccessibility;->read:Lo/paneTitleProperty;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/paneTitleProperty;)Lo/setTransitionName;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lo/setTransitionName;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setTransitionName;-><init>(Lo/getTransitionName;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 0
    const-string v0, "unable to get DER object"

    .line 1000
    :try_start_2
    iget-object p0, p0, Lo/setImportantForAccessibility;->read:Lo/paneTitleProperty;

    invoke-static {p0}, Lo/setImportantForAccessibility;->RemoteActionCompatParcelizer(Lo/paneTitleProperty;)Lo/setTransitionName;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    move-exception p0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

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

    .line 65352
    iget-object p0, p0, Lo/setImportantForAccessibility;->read:Lo/paneTitleProperty;

    invoke-static {p0}, Lo/setImportantForAccessibility;->RemoteActionCompatParcelizer(Lo/paneTitleProperty;)Lo/setTransitionName;

    move-result-object p0

    return-object p0
.end method

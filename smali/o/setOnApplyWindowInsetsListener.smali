###### Class kotlin.setOnApplyWindowInsetsListener (o.setOnApplyWindowInsetsListener)
.class public final Lo/setOnApplyWindowInsetsListener;
.super Ljava/lang/Object;

# interfaces
.implements Lo/isKeyboardNavigationCluster;


# instance fields
.field private read:Lo/ViewCompatExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/ViewCompatExternalSyntheticLambda0;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnApplyWindowInsetsListener;->read:Lo/ViewCompatExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 1000
    :try_start_0
    new-instance v0, Lo/setPivotY;

    iget-object p0, p0, Lo/setOnApplyWindowInsetsListener;->read:Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
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

.method public final asBinder()Ljava/io/InputStream;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/setOnApplyWindowInsetsListener;->read:Lo/ViewCompatExternalSyntheticLambda0;

    return-object p0
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/setPivotY;

    iget-object p0, p0, Lo/setOnApplyWindowInsetsListener;->read:Lo/ViewCompatExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asBinder()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method

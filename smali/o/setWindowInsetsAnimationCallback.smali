###### Class kotlin.setWindowInsetsAnimationCallback (o.setWindowInsetsAnimationCallback)
.class public final Lo/setWindowInsetsAnimationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lo/keyboardNavigationClusterSearch;


# instance fields
.field private onTransact:Lo/paneTitleProperty;


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWindowInsetsAnimationCallback;->onTransact:Lo/paneTitleProperty;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 1000
    :try_start_0
    iget-object p0, p0, Lo/setWindowInsetsAnimationCallback;->onTransact:Lo/paneTitleProperty;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-static {p0}, Lo/setTranslationX;->onTransact(Lo/getTransitionName;)Lo/setZ;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/setWindowInsetsAnimationCallback;->onTransact:Lo/paneTitleProperty;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-static {p0}, Lo/setTranslationX;->onTransact(Lo/getTransitionName;)Lo/setZ;

    move-result-object p0

    return-object p0
.end method

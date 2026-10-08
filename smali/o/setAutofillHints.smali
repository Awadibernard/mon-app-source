###### Class kotlin.setAutofillHints (o.setAutofillHints)
.class public final Lo/setAutofillHints;
.super Ljava/lang/Object;

# interfaces
.implements Lo/keyboardNavigationClusterSearch;


# instance fields
.field private read:Lo/paneTitleProperty;


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutofillHints;->read:Lo/paneTitleProperty;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 2000
    :try_start_0
    iget-object p0, p0, Lo/setAutofillHints;->read:Lo/paneTitleProperty;

    .line 3000
    new-instance v0, Lo/setBackgroundTintList;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setBackgroundTintList;-><init>(Lo/getTransitionName;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/setAutofillHints;->read:Lo/paneTitleProperty;

    .line 1000
    new-instance v0, Lo/setBackgroundTintList;

    invoke-virtual {p0}, Lo/paneTitleProperty;->read()Lo/getTransitionName;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setBackgroundTintList;-><init>(Lo/getTransitionName;)V

    return-object v0
.end method

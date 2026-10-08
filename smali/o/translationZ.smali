###### Class kotlin.translationZ (o.translationZ)
.class public final Lo/translationZ;
.super Lo/ViewGroupKtiterator1;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lo/ViewGroupKtiterator1;)V
    .registers 2

    .line 65353
    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/isPaddingRelative;

    invoke-direct {p0, p1}, Lo/ViewGroupKtiterator1;-><init>(Lo/isPaddingRelative;)V

    return-void
.end method

.method public constructor <init>(Lo/unregisterListeningView;)V
    .registers 2

    .line 65354
    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/isPaddingRelative;

    invoke-direct {p0, p1}, Lo/ViewGroupKtiterator1;-><init>(Lo/isPaddingRelative;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lo/hasTransientState;

    invoke-direct {v0, p1}, Lo/hasTransientState;-><init>([B)V

    invoke-static {v0}, Lo/translationZ;->asInterface(Lo/hasTransientState;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ViewGroupKtiterator1;-><init>(Lo/isPaddingRelative;)V

    return-void
.end method

.method private static asInterface(Lo/hasTransientState;)Lo/isPaddingRelative;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not an ASN.1 Sequence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 2

    .line 65350
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

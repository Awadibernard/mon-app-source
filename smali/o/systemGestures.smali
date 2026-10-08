###### Class kotlin.systemGestures (o.systemGestures)
.class final Lo/systemGestures;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onTransact(Ljava/lang/String;)Lo/isImportantForAccessibility;
    .registers 3

    .line 65353
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    return-object p0

    :cond_b
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    return-object p0

    :cond_16
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    return-object p0

    :cond_21
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

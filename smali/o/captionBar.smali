###### Class kotlin.captionBar (o.captionBar)
.class public final Lo/captionBar;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/ViewConfigurationCompat;Lo/getStateDescription;)[B
    .registers 3

    .line 65353
    :try_start_0
    new-instance v0, Lo/getDescendants;

    invoke-direct {v0, p0, p1}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    invoke-static {v0}, Lo/captionBar;->asBinder(Lo/getDescendants;)[B

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asBinder(Lo/getDescendants;)[B
    .registers 2

    .line 65352
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

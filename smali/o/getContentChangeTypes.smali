###### Class kotlin.getContentChangeTypes (o.getContentChangeTypes)
.class public final Lo/getContentChangeTypes;
.super Lo/getMovementGranularity;


# instance fields
.field public asInterface:Ljava/util/Set;

.field public onTransact:I


# direct methods
.method private constructor <init>(Ljava/util/Set;Lo/WindowInsetsControllerCompatImpl26;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lo/getMovementGranularity;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Lo/getContentChangeTypes;->onTransact:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lo/getContentChangeTypes;->asInterface:Ljava/util/Set;

    invoke-virtual {p0, p2}, Lo/getMovementGranularity;->onTransact(Lo/WindowInsetsControllerCompatImpl26;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 65353
    :try_start_0
    new-instance v0, Lo/getContentChangeTypes;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lo/getMovementGranularity;->read()Lo/WindowInsetsControllerCompatImpl26;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getContentChangeTypes;-><init>(Ljava/util/Set;Lo/WindowInsetsControllerCompatImpl26;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_11

    invoke-virtual {v0, p0}, Lo/getContentChangeTypes;->onTransact(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_11
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onTransact(Ljava/security/cert/PKIXParameters;)V
    .registers 4

    .line 65352
    invoke-super {p0, p1}, Lo/getMovementGranularity;->onTransact(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Lo/getContentChangeTypes;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lo/getContentChangeTypes;

    iget v1, v0, Lo/getContentChangeTypes;->onTransact:I

    iput v1, p0, Lo/getContentChangeTypes;->onTransact:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lo/getContentChangeTypes;->asInterface:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/getContentChangeTypes;->asInterface:Ljava/util/Set;

    :cond_17
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_23

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lo/getContentChangeTypes;->onTransact:I

    :cond_23
    return-void
.end method

###### Class kotlin.ViewParentCompat (o.ViewParentCompat)
.class public final Lo/ViewParentCompat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65354
    :cond_4
    instance-of p0, p1, Lo/ViewParentCompat;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/ViewParentCompat;

    iget-object p0, p1, Lo/ViewParentCompat;->asInterface:Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "Composite"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 65352
    new-instance p0, Lo/getTransitionName;

    invoke-direct {p0}, Lo/getTransitionName;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 65350
    throw p0
.end method

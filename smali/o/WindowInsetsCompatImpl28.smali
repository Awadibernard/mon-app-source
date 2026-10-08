###### Class kotlin.WindowInsetsCompatImpl28 (o.WindowInsetsCompatImpl28)
.class public final Lo/WindowInsetsCompatImpl28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field RemoteActionCompatParcelizer:[[S

.field private asBinder:[[S

.field asInterface:I

.field read:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WindowInsetsCompatImpl28;->asInterface:I

    iput-object p2, p0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    iput-object p3, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    iput-object p4, p0, Lo/WindowInsetsCompatImpl28;->read:[S

    return-void
.end method

.method public constructor <init>(Lo/toWindowInsetsControllerCompat;)V
    .registers 5

    .line 1000
    iget v0, p1, Lo/toWindowInsetsControllerCompat;->asInterface:I

    .line 2000
    iget-object v1, p1, Lo/toWindowInsetsControllerCompat;->onTransact:[[S

    .line 3000
    iget-object v2, p1, Lo/toWindowInsetsControllerCompat;->RemoteActionCompatParcelizer:[[S

    .line 4000
    iget-object p1, p1, Lo/toWindowInsetsControllerCompat;->asBinder:[S

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lo/WindowInsetsCompatImpl28;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_34

    .line 0
    instance-of v0, p1, Lo/WindowInsetsCompatImpl28;

    if-eqz v0, :cond_34

    check-cast p1, Lo/WindowInsetsCompatImpl28;

    iget v0, p0, Lo/WindowInsetsCompatImpl28;->asInterface:I

    .line 5000
    iget v1, p1, Lo/WindowInsetsCompatImpl28;->asInterface:I

    if-ne v0, v1, :cond_34

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    .line 6000
    iget-object v1, p1, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    .line 0
    invoke-static {v0, v1}, Lo/toWindowInsetsCompat;->asBinder([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    invoke-virtual {p1}, Lo/WindowInsetsCompatImpl28;->read()[[S

    move-result-object v1

    invoke-static {v0, v1}, Lo/toWindowInsetsCompat;->asBinder([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p0, p0, Lo/WindowInsetsCompatImpl28;->read:[S

    .line 7000
    iget-object p1, p1, Lo/WindowInsetsCompatImpl28;->read:[S

    invoke-static {p1}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p1

    .line 0
    invoke-static {p0, p1}, Lo/toWindowInsetsCompat;->asInterface([S[S)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "Rainbow"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 65351
    new-instance v0, Lo/createProxyListener;

    iget v1, p0, Lo/WindowInsetsCompatImpl28;->asInterface:I

    iget-object v2, p0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    iget-object v3, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    iget-object p0, p0, Lo/WindowInsetsCompatImpl28;->read:[S

    invoke-direct {v0, v1, v2, v3, p0}, Lo/createProxyListener;-><init>(I[[S[[S[S)V

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->write:Lo/isImportantForAccessibility;

    sget-object v2, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-direct {p0, v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    invoke-static {p0, v0}, Lo/captionBar;->asBinder(Lo/ViewConfigurationCompat;Lo/getStateDescription;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65350
    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v0, p0, Lo/WindowInsetsCompatImpl28;->asInterface:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatImpl28;->RemoteActionCompatParcelizer:[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 8000
    :goto_9
    array-length v5, v1

    if-eq v3, v5, :cond_18

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    invoke-static {v5}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    move v3, v2

    .line 9000
    :goto_1e
    array-length v4, v1

    if-eq v2, v4, :cond_2d

    mul-int/lit16 v3, v3, 0x101

    aget-object v4, v1, v2

    invoke-static {v4}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28;->read:[S

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()[[S
    .registers 5

    .line 65352
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lo/WindowInsetsCompatImpl28;->asBinder:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return-object v0
.end method

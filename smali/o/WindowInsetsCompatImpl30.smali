###### Class kotlin.WindowInsetsCompatImpl30 (o.WindowInsetsCompatImpl30)
.class public final Lo/WindowInsetsCompatImpl30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field RemoteActionCompatParcelizer:[S

.field asBinder:[Lo/insetInsets;

.field asInterface:[S

.field onTransact:[[S

.field read:[[S

.field write:[I


# direct methods
.method public constructor <init>(Lo/WindowInsetsControllerCompat;)V
    .registers 9

    .line 1000
    iget-object v1, p1, Lo/WindowInsetsControllerCompat;->asInterface:[[S

    .line 2000
    iget-object v2, p1, Lo/WindowInsetsControllerCompat;->read:[S

    .line 3000
    iget-object v3, p1, Lo/WindowInsetsControllerCompat;->asBinder:[[S

    .line 4000
    iget-object v4, p1, Lo/WindowInsetsControllerCompat;->RemoteActionCompatParcelizer:[S

    .line 5000
    iget-object v5, p1, Lo/WindowInsetsControllerCompat;->AudioAttributesCompatParcelizer:[I

    .line 6000
    iget-object v6, p1, Lo/WindowInsetsControllerCompat;->onTransact:[Lo/insetInsets;

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsCompatImpl30;-><init>([[S[S[[S[S[I[Lo/insetInsets;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lo/insetInsets;)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    iput-object p2, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    iput-object p3, p0, Lo/WindowInsetsCompatImpl30;->read:[[S

    iput-object p4, p0, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    iput-object p5, p0, Lo/WindowInsetsCompatImpl30;->write:[I

    iput-object p6, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    .line 0
    instance-of v1, p1, Lo/WindowInsetsCompatImpl30;

    if-eqz v1, :cond_5d

    check-cast p1, Lo/WindowInsetsCompatImpl30;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    .line 7000
    iget-object v2, p1, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    .line 0
    invoke-static {v1, v2}, Lo/toWindowInsetsCompat;->asBinder([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->read:[[S

    .line 8000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->read:[[S

    .line 0
    invoke-static {v1, v3}, Lo/toWindowInsetsCompat;->asBinder([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    .line 9000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    .line 0
    invoke-static {v1, v3}, Lo/toWindowInsetsCompat;->asInterface([S[S)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    .line 10000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    .line 0
    invoke-static {v1, v3}, Lo/toWindowInsetsCompat;->asInterface([S[S)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->write:[I

    .line 11000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->write:[I

    .line 0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3e

    move v1, v2

    goto :goto_3f

    :cond_3e
    move v1, v0

    :goto_3f
    iget-object v3, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    array-length v4, v3

    .line 12000
    iget-object v5, p1, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    .line 0
    array-length v5, v5

    if-eq v4, v5, :cond_48

    return v0

    :cond_48
    array-length v0, v3

    sub-int/2addr v0, v2

    :goto_4a
    if-ltz v0, :cond_5c

    iget-object v2, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    aget-object v2, v2, v0

    .line 13000
    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    .line 0
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_4a

    :cond_5c
    return v1

    :cond_5d
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "Rainbow"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 65352
    new-instance v7, Lo/computeAnimationBounds;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    iget-object v2, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    iget-object v3, p0, Lo/WindowInsetsCompatImpl30;->read:[[S

    iget-object v4, p0, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    iget-object v5, p0, Lo/WindowInsetsCompatImpl30;->write:[I

    iget-object v6, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/computeAnimationBounds;-><init>([[S[S[[S[S[I[Lo/insetInsets;)V

    :try_start_12
    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21;->write:Lo/isImportantForAccessibility;

    sget-object v1, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-direct {p0, v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-direct {v0, p0, v7}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    invoke-virtual {v0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    const/4 p0, 0x0

    :goto_26
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->onTransact:[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 14000
    :goto_a
    array-length v5, v1

    if-eq v3, v5, :cond_19

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    invoke-static {v5}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:[S

    invoke-static {v1}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->read:[[S

    move v3, v2

    .line 15000
    :goto_28
    array-length v4, v1

    if-eq v2, v4, :cond_37

    mul-int/lit16 v3, v3, 0x101

    aget-object v4, v1, v2

    invoke-static {v4}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_37
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->asInterface:[S

    invoke-static {v1}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->write:[I

    invoke-static {v1}, Lo/setSystemBarsBehavior;->onTransact([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_4f
    if-ltz v1, :cond_5f

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lo/WindowInsetsCompatImpl30;->asBinder:[Lo/insetInsets;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    :cond_5f
    return v0
.end method

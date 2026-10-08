###### Class kotlin.ime (o.ime)
.class public final Lo/ime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lo/setSystemWindowInsets;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field private transient asInterface:Lo/isOpaque;

.field private transient onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;


# direct methods
.method public constructor <init>(Lo/ViewCompatOnReceiveContentListenerAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lo/ime;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)V

    return-void
.end method

.method private onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    .line 0
    iput-object v0, p0, Lo/ime;->asInterface:Lo/isOpaque;

    .line 2000
    iget-object v0, p1, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 3000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 4000
    instance-of v1, v0, Lo/buildAnimationMask;

    if-eqz v1, :cond_f

    check-cast v0, Lo/buildAnimationMask;

    goto :goto_1d

    :cond_f
    if-eqz v0, :cond_1c

    new-instance v1, Lo/buildAnimationMask;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/buildAnimationMask;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 5000
    :goto_1d
    iget-object v0, v0, Lo/buildAnimationMask;->read:Lo/ViewConfigurationCompat;

    .line 6000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    iput-object v0, p0, Lo/ime;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-static {p1}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/WindowInsetsAnimationControllerCompatImpl;

    iput-object p1, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_15

    .line 7000
    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 0
    :goto_16
    invoke-direct {p0, v0}, Lo/ime;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lo/ime;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 0
    :cond_4
    instance-of v1, p1, Lo/ime;

    if-eqz v1, :cond_2e

    check-cast p1, Lo/ime;

    iget-object v1, p0, Lo/ime;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iget-object v2, p1, Lo/ime;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_17

    .line 8000
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2e

    .line 0
    :cond_17
    iget-object p0, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 9000
    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 10000
    iget-object p1, p1, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    .line 11000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2e

    return v0

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 12000
    iget-object v0, v0, Lo/WindowInsetsAnimationControllerCompatImpl30;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 0
    iget-object v0, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    iget-object p0, p0, Lo/ime;->asInterface:Lo/isOpaque;

    invoke-static {v0, p0}, Lo/getDisplayCutout;->RemoteActionCompatParcelizer(Lo/ViewKtdoOnDetach1;Lo/isOpaque;)Lo/ViewCompatOnReceiveContentListenerAdapter;

    move-result-object p0

    goto :goto_37

    :cond_f
    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/buildAnimationMask;

    new-instance v3, Lo/ViewConfigurationCompat;

    iget-object v4, p0, Lo/ime;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v3, v4}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    invoke-direct {v2, v3}, Lo/buildAnimationMask;-><init>(Lo/ViewConfigurationCompat;)V

    invoke-direct {v0, v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 13000
    iget-object v2, v2, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    invoke-static {v2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v2

    .line 0
    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    new-instance v2, Lo/ViewCompatOnReceiveContentListenerAdapter;

    iget-object p0, p0, Lo/ime;->asInterface:Lo/isOpaque;

    invoke-direct {v2, v0, v1, p0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;)V

    move-object p0, v2

    :goto_37
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lo/ime;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/ime;->onTransact:Lo/WindowInsetsAnimationControllerCompatImpl;

    .line 14000
    iget-object p0, p0, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method

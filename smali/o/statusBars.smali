###### Class kotlin.statusBars (o.statusBars)
.class public final Lo/statusBars;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lo/WindowInsetsCompatBuilderImpl;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient asBinder:Lo/isOpaque;

.field private transient asInterface:Lo/isImportantForAccessibility;

.field private transient onTransact:Lo/toWindowInsets;


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

    invoke-direct {p0, p1}, Lo/statusBars;->read(Lo/ViewCompatOnReceiveContentListenerAdapter;)V

    return-void
.end method

.method private read(Lo/ViewCompatOnReceiveContentListenerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    .line 0
    iput-object v0, p0, Lo/statusBars;->asBinder:Lo/isOpaque;

    .line 2000
    iget-object v0, p1, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    .line 3000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 4000
    instance-of v1, v0, Lo/forwardToViewIfNeeded;

    if-eqz v1, :cond_f

    check-cast v0, Lo/forwardToViewIfNeeded;

    goto :goto_1d

    :cond_f
    if-eqz v0, :cond_1c

    new-instance v1, Lo/forwardToViewIfNeeded;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/forwardToViewIfNeeded;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 5000
    :goto_1d
    iget-object v0, v0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 6000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    iput-object v0, p0, Lo/statusBars;->asInterface:Lo/isImportantForAccessibility;

    invoke-static {p1}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/toWindowInsets;

    iput-object p1, p0, Lo/statusBars;->onTransact:Lo/toWindowInsets;

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
    invoke-direct {p0, v0}, Lo/statusBars;->read(Lo/ViewCompatOnReceiveContentListenerAdapter;)V

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

    invoke-virtual {p0}, Lo/statusBars;->getEncoded()[B

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
    instance-of v1, p1, Lo/statusBars;

    if-eqz v1, :cond_2a

    check-cast p1, Lo/statusBars;

    iget-object v1, p0, Lo/statusBars;->asInterface:Lo/isImportantForAccessibility;

    iget-object v2, p1, Lo/statusBars;->asInterface:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_17

    .line 8000
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2a

    .line 0
    :cond_17
    iget-object p0, p0, Lo/statusBars;->onTransact:Lo/toWindowInsets;

    invoke-virtual {p0}, Lo/toWindowInsets;->read()[B

    move-result-object p0

    iget-object p1, p1, Lo/statusBars;->onTransact:Lo/toWindowInsets;

    invoke-virtual {p1}, Lo/toWindowInsets;->read()[B

    move-result-object p1

    .line 9000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2a

    return v0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "XMSS"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 65351
    :try_start_0
    iget-object v0, p0, Lo/statusBars;->onTransact:Lo/toWindowInsets;

    iget-object p0, p0, Lo/statusBars;->asBinder:Lo/isOpaque;

    invoke-static {v0, p0}, Lo/getDisplayCutout;->RemoteActionCompatParcelizer(Lo/ViewKtdoOnDetach1;Lo/isOpaque;)Lo/ViewCompatOnReceiveContentListenerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65350
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65349
    iget-object v0, p0, Lo/statusBars;->asInterface:Lo/isImportantForAccessibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/statusBars;->onTransact:Lo/toWindowInsets;

    invoke-virtual {p0}, Lo/toWindowInsets;->read()[B

    move-result-object p0

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method

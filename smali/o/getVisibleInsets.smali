###### Class kotlin.getVisibleInsets (o.getVisibleInsets)
.class public final Lo/getVisibleInsets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

.field private transient read:Lo/isOpaque;


# direct methods
.method public constructor <init>(Lo/ViewCompatOnReceiveContentListenerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    .line 1000
    iput-object v0, p0, Lo/getVisibleInsets;->read:Lo/isOpaque;

    invoke-static {p1}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/setInsetsAndAlpha;

    iput-object p1, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

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

    .line 3000
    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 5000
    :goto_16
    iget-object p1, v0, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    .line 4000
    iput-object p1, p0, Lo/getVisibleInsets;->read:Lo/isOpaque;

    invoke-static {v0}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/setInsetsAndAlpha;

    iput-object p1, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lo/getVisibleInsets;->getEncoded()[B

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
    instance-of v1, p1, Lo/getVisibleInsets;

    if-eqz v1, :cond_2b

    check-cast p1, Lo/getVisibleInsets;

    iget-object v1, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 6000
    iget v1, v1, Lo/setInsetsAndAlpha;->read:I

    .line 0
    iget-object v2, p1, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 7000
    iget v2, v2, Lo/setInsetsAndAlpha;->read:I

    if-ne v1, v2, :cond_2b

    .line 0
    iget-object p0, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 8000
    iget-object p0, p0, Lo/setInsetsAndAlpha;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 9000
    iget-object p1, p1, Lo/setInsetsAndAlpha;->asBinder:[B

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    .line 10000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 11000
    iget p0, p0, Lo/setInsetsAndAlpha;->read:I

    .line 0
    invoke-static {p0}, Lo/WindowInsetsCompat;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 65353
    :try_start_0
    iget-object v0, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    iget-object p0, p0, Lo/getVisibleInsets;->read:Lo/isOpaque;

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

    .line 65352
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 12000
    iget v0, v0, Lo/setInsetsAndAlpha;->read:I

    .line 0
    iget-object p0, p0, Lo/getVisibleInsets;->RemoteActionCompatParcelizer:Lo/setInsetsAndAlpha;

    .line 13000
    iget-object p0, p0, Lo/setInsetsAndAlpha;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method

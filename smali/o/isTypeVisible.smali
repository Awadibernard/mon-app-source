###### Class kotlin.isTypeVisible (o.isTypeVisible)
.class public final Lo/isTypeVisible;
.super Ljava/lang/Object;

# interfaces
.implements Lo/setTappableElementInsets;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient asBinder:Lo/isFinished;


# direct methods
.method public constructor <init>(Lo/getDescendants;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lo/consumeSystemWindowInsets;->asBinder(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/isFinished;

    iput-object p1, p0, Lo/isTypeVisible;->asBinder:Lo/isFinished;

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

    .line 2000
    new-instance v0, Lo/getDescendants;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3000
    :goto_16
    invoke-static {v0}, Lo/consumeSystemWindowInsets;->asBinder(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/isFinished;

    iput-object p1, p0, Lo/isTypeVisible;->asBinder:Lo/isFinished;

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

    invoke-virtual {p0}, Lo/isTypeVisible;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1d

    .line 0
    instance-of v0, p1, Lo/isTypeVisible;

    if-eqz v0, :cond_1d

    check-cast p1, Lo/isTypeVisible;

    iget-object p0, p0, Lo/isTypeVisible;->asBinder:Lo/isFinished;

    .line 4000
    iget-object p0, p0, Lo/isFinished;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lo/isTypeVisible;->asBinder:Lo/isFinished;

    .line 5000
    iget-object p1, p1, Lo/isFinished;->RemoteActionCompatParcelizer:[B

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    .line 6000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 65352
    :try_start_0
    iget-object p0, p0, Lo/isTypeVisible;->asBinder:Lo/isFinished;

    invoke-static {p0}, Lo/consumeDisplayCutout;->onTransact(Lo/ViewKtdoOnDetach1;)Lo/getDescendants;

    move-result-object p0

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/isTypeVisible;->asBinder:Lo/isFinished;

    .line 7000
    iget-object p0, p0, Lo/isFinished;->RemoteActionCompatParcelizer:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

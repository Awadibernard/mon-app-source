###### Class kotlin.WindowInsetsCompatBuilderImpl29 (o.WindowInsetsCompatBuilderImpl29)
.class public final Lo/WindowInsetsCompatBuilderImpl29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lo/setInsets;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field private transient RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;


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

    check-cast p1, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

    iput-object p1, p0, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

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

    check-cast p1, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

    iput-object p1, p0, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

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

    invoke-virtual {p0}, Lo/WindowInsetsCompatBuilderImpl29;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_4
    instance-of v0, p1, Lo/WindowInsetsCompatBuilderImpl29;

    if-eqz v0, :cond_1b

    check-cast p1, Lo/WindowInsetsCompatBuilderImpl29;

    :try_start_a
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

    invoke-virtual {p0}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    iget-object p1, p1, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

    invoke-virtual {p1}, Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    return p0

    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 65352
    :try_start_0
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

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

    .line 65350
    :try_start_0
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl29;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatImpl30ProxyCallback;

    invoke-interface {p0}, Lo/unsetSystemUiFlag;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return p0

    :catch_b
    const/4 p0, -0x1

    return p0
.end method

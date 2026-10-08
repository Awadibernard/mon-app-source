###### Class kotlin.WindowInsetsCompatTypeInsetsType (o.WindowInsetsCompatTypeInsetsType)
.class public final Lo/WindowInsetsCompatTypeInsetsType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field private transient asInterface:Lo/isImportantForAccessibility;

.field private transient onTransact:Lo/WindowInsetsCompatBuilder;


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

    check-cast p1, Lo/WindowInsetsCompatBuilder;

    iput-object p1, p0, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

    .line 2000
    iget-object p1, p1, Lo/hasStableInsets;->asBinder:Ljava/lang/String;

    .line 1000
    invoke-static {p1}, Lo/systemGestures;->onTransact(Ljava/lang/String;)Lo/isImportantForAccessibility;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

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
    new-instance v0, Lo/getDescendants;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4000
    :goto_16
    invoke-static {v0}, Lo/consumeSystemWindowInsets;->asBinder(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/WindowInsetsCompatBuilder;

    iput-object p1, p0, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

    .line 5000
    iget-object p1, p1, Lo/hasStableInsets;->asBinder:Ljava/lang/String;

    .line 4000
    invoke-static {p1}, Lo/systemGestures;->onTransact(Ljava/lang/String;)Lo/isImportantForAccessibility;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

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

    invoke-virtual {p0}, Lo/WindowInsetsCompatTypeInsetsType;->getEncoded()[B

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
    instance-of v1, p1, Lo/WindowInsetsCompatTypeInsetsType;

    if-eqz v1, :cond_2a

    check-cast p1, Lo/WindowInsetsCompatTypeInsetsType;

    :try_start_a
    iget-object v1, p0, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

    iget-object v2, p1, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

    if-eq v1, v2, :cond_17

    .line 6000
    invoke-virtual {v1, v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2a

    .line 0
    :cond_17
    iget-object p0, p0, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

    invoke-virtual {p0}, Lo/WindowInsetsCompatBuilder;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    iget-object p1, p1, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

    invoke-virtual {p1}, Lo/WindowInsetsCompatBuilder;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    .line 7000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_27} :catch_2a

    if-eqz p0, :cond_2a

    return v0

    :catch_2a
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "XMSS"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 65352
    :try_start_0
    iget-object p0, p0, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

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
    .registers 3

    .line 65350
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/WindowInsetsCompatTypeInsetsType;->onTransact:Lo/WindowInsetsCompatBuilder;

    invoke-virtual {v1}, Lo/WindowInsetsCompatBuilder;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-static {v1}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_14

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0

    :catch_14
    iget-object p0, p0, Lo/WindowInsetsCompatTypeInsetsType;->asInterface:Lo/isImportantForAccessibility;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

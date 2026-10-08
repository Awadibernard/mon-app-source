###### Class kotlin.WindowInsetsCompatImpl21 (o.WindowInsetsCompatImpl21)
.class public final Lo/WindowInsetsCompatImpl21;
.super Ljava/lang/Object;

# interfaces
.implements Lo/setMandatorySystemGestureInsets;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient RemoteActionCompatParcelizer:Lo/isOpaque;

.field private transient read:Lo/isReady;


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
    iput-object v0, p0, Lo/WindowInsetsCompatImpl21;->RemoteActionCompatParcelizer:Lo/isOpaque;

    invoke-static {p1}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/isReady;

    iput-object p1, p0, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

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
    iput-object p1, p0, Lo/WindowInsetsCompatImpl21;->RemoteActionCompatParcelizer:Lo/isOpaque;

    invoke-static {v0}, Lo/consumeStableInsets;->onTransact(Lo/ViewCompatOnReceiveContentListenerAdapter;)Lo/ViewKtdoOnDetach1;

    move-result-object p1

    check-cast p1, Lo/isReady;

    iput-object p1, p0, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

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

    invoke-virtual {p0}, Lo/WindowInsetsCompatImpl21;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/WindowInsetsCompatImpl21;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/WindowInsetsCompatImpl21;

    iget-object p0, p0, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

    .line 6000
    iget-object p0, p0, Lo/isReady;->RemoteActionCompatParcelizer:[S

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p0

    .line 0
    iget-object p1, p1, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

    .line 7000
    iget-object p1, p1, Lo/isReady;->RemoteActionCompatParcelizer:[S

    invoke-static {p1}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p1

    .line 8000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 65352
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

    iget-object p0, p0, Lo/WindowInsetsCompatImpl21;->RemoteActionCompatParcelizer:Lo/isOpaque;

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

    .line 65351
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatImpl21;->read:Lo/isReady;

    .line 9000
    iget-object p0, p0, Lo/isReady;->RemoteActionCompatParcelizer:[S

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result p0

    return p0
.end method

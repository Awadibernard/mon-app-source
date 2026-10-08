###### Class kotlin.setClipBounds (o.setClipBounds)
.class final Lo/setClipBounds;
.super Ljava/io/InputStream;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/paneTitleProperty;

.field private onTransact:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/setClipBounds;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/setClipBounds;->asBinder:Lo/paneTitleProperty;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/isKeyboardNavigationCluster;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/setClipBounds;->asBinder:Lo/paneTitleProperty;

    .line 1000
    iget-object v0, p0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_d

    move-object p0, v1

    goto :goto_11

    :cond_d
    invoke-virtual {p0, v0}, Lo/paneTitleProperty;->asBinder(I)Lo/getStateDescription;

    move-result-object p0

    :goto_11
    if-nez p0, :cond_14

    return-object v1

    .line 0
    :cond_14
    instance-of v0, p0, Lo/isKeyboardNavigationCluster;

    if-eqz v0, :cond_1b

    check-cast p0, Lo/isKeyboardNavigationCluster;

    return-object p0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lo/setClipBounds;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-direct {p0}, Lo/setClipBounds;->RemoteActionCompatParcelizer()Lo/isKeyboardNavigationCluster;

    move-result-object v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/setClipBounds;->RemoteActionCompatParcelizer:Z

    goto :goto_28

    :cond_15
    :goto_15
    iget-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1e

    return v0

    :cond_1e
    invoke-direct {p0}, Lo/setClipBounds;->RemoteActionCompatParcelizer()Lo/isKeyboardNavigationCluster;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    iput-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    return v1

    :cond_28
    :goto_28
    invoke-interface {v0}, Lo/isKeyboardNavigationCluster;->asBinder()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    goto :goto_15
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lo/setClipBounds;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-direct {p0}, Lo/setClipBounds;->RemoteActionCompatParcelizer()Lo/isKeyboardNavigationCluster;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iput-boolean v2, p0, Lo/setClipBounds;->RemoteActionCompatParcelizer:Z

    goto :goto_32

    :cond_15
    :goto_15
    iget-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_25

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_15

    return v2

    :cond_25
    invoke-direct {p0}, Lo/setClipBounds;->RemoteActionCompatParcelizer()Lo/isKeyboardNavigationCluster;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 p1, 0x0

    iput-object p1, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    if-gtz v2, :cond_31

    return v1

    :cond_31
    return v2

    :cond_32
    :goto_32
    invoke-interface {v0}, Lo/isKeyboardNavigationCluster;->asBinder()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/setClipBounds;->onTransact:Ljava/io/InputStream;

    goto :goto_15
.end method

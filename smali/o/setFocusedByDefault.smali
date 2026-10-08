###### Class kotlin.setFocusedByDefault (o.setFocusedByDefault)
.class final Lo/setFocusedByDefault;
.super Ljava/io/InputStream;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/paneTitleProperty;

.field private RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

.field private asBinder:Ljava/io/InputStream;

.field asInterface:I

.field private onTransact:Z

.field private final read:Z


# direct methods
.method constructor <init>(Lo/paneTitleProperty;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/setFocusedByDefault;->onTransact:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/setFocusedByDefault;->asInterface:I

    iput-object p1, p0, Lo/setFocusedByDefault;->AudioAttributesCompatParcelizer:Lo/paneTitleProperty;

    iput-boolean v0, p0, Lo/setFocusedByDefault;->read:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getSystemGestureExclusionRects;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/setFocusedByDefault;->AudioAttributesCompatParcelizer:Lo/paneTitleProperty;

    .line 1000
    iget-object v1, v0, Lo/paneTitleProperty;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_d

    move-object v0, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v0, v1}, Lo/paneTitleProperty;->asBinder(I)Lo/getStateDescription;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_14

    return-object v2

    .line 0
    :cond_14
    instance-of v1, v0, Lo/getSystemGestureExclusionRects;

    if-eqz v1, :cond_27

    iget p0, p0, Lo/setFocusedByDefault;->asInterface:I

    if-nez p0, :cond_1f

    check-cast v0, Lo/getSystemGestureExclusionRects;

    return-object v0

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lo/setFocusedByDefault;->onTransact:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-direct {p0}, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer()Lo/getSystemGestureExclusionRects;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/setFocusedByDefault;->onTransact:Z

    goto :goto_34

    :cond_17
    :goto_17
    iget-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_20

    return v0

    :cond_20
    iget-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    invoke-interface {v0}, Lo/getSystemGestureExclusionRects;->write()I

    move-result v0

    iput v0, p0, Lo/setFocusedByDefault;->asInterface:I

    invoke-direct {p0}, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer()Lo/getSystemGestureExclusionRects;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    iput-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    return v1

    :cond_34
    :goto_34
    invoke-interface {v0}, Lo/getSystemGestureExclusionRects;->AudioAttributesImplApi26Parcelizer()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    goto :goto_17
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lo/setFocusedByDefault;->onTransact:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-direct {p0}, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer()Lo/getSystemGestureExclusionRects;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    if-nez v0, :cond_14

    return v1

    :cond_14
    iput-boolean v2, p0, Lo/setFocusedByDefault;->onTransact:Z

    goto :goto_3e

    :cond_17
    :goto_17
    iget-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_27

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_17

    return v2

    :cond_27
    iget-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    invoke-interface {v0}, Lo/getSystemGestureExclusionRects;->write()I

    move-result v0

    iput v0, p0, Lo/setFocusedByDefault;->asInterface:I

    invoke-direct {p0}, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer()Lo/getSystemGestureExclusionRects;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->RemoteActionCompatParcelizer:Lo/getSystemGestureExclusionRects;

    if-nez v0, :cond_3e

    const/4 p1, 0x0

    iput-object p1, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    if-gtz v2, :cond_3d

    return v1

    :cond_3d
    return v2

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Lo/getSystemGestureExclusionRects;->AudioAttributesImplApi26Parcelizer()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/setFocusedByDefault;->asBinder:Ljava/io/InputStream;

    goto :goto_17
.end method

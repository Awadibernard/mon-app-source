###### Class kotlin.getTargetWidget (o.getTargetWidget)
.class public final Lo/getTargetWidget;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/init;

.field private asBinder:Z

.field private final asInterface:[B

.field public final onTransact:Lo/markHierarchyDirty;

.field public read:Z

.field private write:J


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lo/getTargetWidget;->read:Z

    .line 36
    iput-boolean v0, p0, Lo/getTargetWidget;->asBinder:Z

    .line 44
    iput-object p1, p0, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    .line 45
    iput-object p2, p0, Lo/getTargetWidget;->RemoteActionCompatParcelizer:Lo/init;

    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getTargetWidget;->asInterface:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lo/getTargetWidget;->asBinder:Z

    if-nez v0, :cond_c

    .line 94
    iget-object v0, p0, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    invoke-interface {v0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/getTargetWidget;->asBinder:Z

    :cond_c
    return-void
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/getTargetWidget;->asInterface:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return v1

    .line 70
    :cond_a
    iget-object p0, p0, Lo/getTargetWidget;->asInterface:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lo/getTargetWidget;->asBinder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 2100
    iget-boolean v0, p0, Lo/getTargetWidget;->read:Z

    if-nez v0, :cond_13

    .line 2101
    iget-object v0, p0, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    iget-object v2, p0, Lo/getTargetWidget;->RemoteActionCompatParcelizer:Lo/init;

    invoke-interface {v0, v2}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    .line 2102
    iput-boolean v1, p0, Lo/getTargetWidget;->read:Z

    .line 82
    :cond_13
    iget-object v0, p0, Lo/getTargetWidget;->onTransact:Lo/markHierarchyDirty;

    invoke-interface {v0, p1, p2, p3}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1d

    return p2

    .line 86
    :cond_1d
    iget-wide p2, p0, Lo/getTargetWidget;->write:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/getTargetWidget;->write:J

    return p1

    .line 1085
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class kotlin.ViewCompatExternalSyntheticLambda0 (o.ViewCompatExternalSyntheticLambda0)
.class final Lo/ViewCompatExternalSyntheticLambda0;
.super Lo/shouldUpdate;


# static fields
.field private static final asBinder:[B


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [B

    sput-object v0, Lo/ViewCompatExternalSyntheticLambda0;->asBinder:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;II)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p3}, Lo/shouldUpdate;-><init>(Ljava/io/InputStream;I)V

    if-gtz p2, :cond_13

    if-ltz p2, :cond_b

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface()V

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative lengths not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    iput p2, p0, Lo/ViewCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    return-void
.end method


# virtual methods
.method final asBinder()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v0, :cond_7

    sget-object p0, Lo/ViewCompatExternalSyntheticLambda0;->asBinder:[B

    return-object p0

    .line 2000
    :cond_7
    iget v0, p0, Lo/shouldUpdate;->asInterface:I

    .line 0
    iget v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-ge v1, v0, :cond_3e

    new-array v0, v1, [B

    iget-object v2, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-static {v2, v0, v1}, Lo/asRecord;->read(Ljava/io/InputStream;[BI)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface()V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final asInterface([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    array-length v1, p1

    if-ne v0, v1, :cond_5c

    if-nez v0, :cond_8

    return-void

    .line 1000
    :cond_8
    iget v0, p0, Lo/shouldUpdate;->asInterface:I

    .line 0
    iget v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-ge v1, v0, :cond_3e

    iget-object v0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lo/asRecord;->read(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface()V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DEF length "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " object truncated by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "corrupted stream - out of bounds length found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    iget v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface()V

    :cond_19
    return v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ViewCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget v0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1d

    iget p2, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    if-nez p2, :cond_1c

    invoke-virtual {p0}, Lo/ViewCompatExternalSyntheticLambda0;->asInterface()V

    :cond_1c
    return p1

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DEF length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/ViewCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " object truncated by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/ViewCompatExternalSyntheticLambda0;->read:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

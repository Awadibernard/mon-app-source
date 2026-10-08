###### Class kotlin.TransitionKtdoOnCancelinlinedaddListenerdefault1 (o.TransitionKtdoOnCancelinlinedaddListenerdefault1)
.class final Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lo/TileServiceCompat;
.implements Lo/getSubscriptionId;


# instance fields
.field final asBinder:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "*>;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/io/ByteArrayInputStream;

.field read:Lcom/google/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    iput-object p1, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    .line 44
    iput-object p2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->asBinder:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 107
    iget-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_9

    .line 108
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    .line 109
    :cond_9
    iget-object p0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_12

    .line 110
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Ljava/io/OutputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 51
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 52
    iget-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 53
    iput-object v1, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    return v0

    .line 54
    :cond_11
    iget-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 55
    invoke-static {v0, p1}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int p1, v2

    .line 56
    iput-object v1, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .registers 3

    .line 65
    iget-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_14

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    .line 69
    :cond_14
    iget-object p0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1d

    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    const/4 v1, -0x1

    if-eqz v0, :cond_36

    .line 78
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 80
    iput-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    .line 81
    iput-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_11
    if-lt p3, v0, :cond_27

    .line 86
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 91
    iput-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    .line 92
    iput-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    return v0

    .line 96
    :cond_27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    .line 97
    iput-object v2, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->read:Lcom/google/protobuf/MessageLite;

    .line 99
    :cond_36
    iget-object p0, p0, Lo/TransitionKtdoOnCancelinlinedaddListenerdefault1;->onTransact:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3f

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3f
    return v1
.end method

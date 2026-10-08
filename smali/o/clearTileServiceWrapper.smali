###### Class kotlin.clearTileServiceWrapper (o.clearTileServiceWrapper)
.class public final Lo/clearTileServiceWrapper;
.super Lo/getStereoReset;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearTileServiceWrapper$asInterface;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final read:Ljava/net/SocketAddress;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 45
    invoke-direct {p0}, Lo/getStereoReset;-><init>()V

    .line 46
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1f

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1f
    iput-object p1, p0, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    .line 55
    iput-object p2, p0, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    .line 56
    iput-object p3, p0, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;B)V
    .registers 6

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/clearTileServiceWrapper;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 92
    instance-of v0, p1, Lo/clearTileServiceWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 95
    :cond_6
    check-cast p1, Lo/clearTileServiceWrapper;

    .line 96
    iget-object v0, p0, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    iget-object v2, p1, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    .line 97
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    .line 99
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 104
    iget-object v0, p0, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    iget-object v1, p0, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 109
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/clearTileServiceWrapper;->read:Ljava/net/SocketAddress;

    .line 110
    const-string v2, "proxyAddr"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/clearTileServiceWrapper;->RemoteActionCompatParcelizer:Ljava/net/InetSocketAddress;

    .line 111
    const-string v2, "targetAddr"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/clearTileServiceWrapper;->asBinder:Ljava/lang/String;

    .line 112
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/clearTileServiceWrapper;->asInterface:Ljava/lang/String;

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    .line 114
    :goto_23
    const-string v1, "hasPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.clearTileServiceWrapper.asInterface (o.clearTileServiceWrapper$asInterface)
.class public final Lo/clearTileServiceWrapper$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearTileServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public asBinder:Ljava/net/SocketAddress;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/net/InetSocketAddress;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 128
    invoke-direct {p0}, Lo/clearTileServiceWrapper$asInterface;-><init>()V

    return-void
.end method

###### Class kotlin.checkRtl (o.checkRtl)
.class Lo/checkRtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BidiFormatterBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkRtl$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field private static final asBinder:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Lo/checkRtl$asInterface;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/net/InetSocketAddress;

.field private final read:Lo/checkRtl$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 124
    const-class v0, Lo/checkRtl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    .line 125
    new-instance v0, Lo/checkRtl$5;

    invoke-direct {v0}, Lo/checkRtl$5;-><init>()V

    sput-object v0, Lo/checkRtl;->onTransact:Lo/checkRtl$asInterface;

    .line 143
    new-instance v0, Lo/checkRtl$2;

    invoke-direct {v0}, Lo/checkRtl$2;-><init>()V

    sput-object v0, Lo/checkRtl;->asBinder:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 173
    sget-object v0, Lo/checkRtl;->asBinder:Lcom/google/common/base/Supplier;

    sget-object v1, Lo/checkRtl;->onTransact:Lo/checkRtl$asInterface;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/checkRtl;-><init>(Lcom/google/common/base/Supplier;Lo/checkRtl$asInterface;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/Supplier;Lo/checkRtl$asInterface;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Lo/checkRtl$asInterface;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lo/checkRtl;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;

    .line 182
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkRtl$asInterface;

    iput-object p1, p0, Lo/checkRtl;->read:Lo/checkRtl$asInterface;

    const/4 p1, 0x0

    if-eqz p3, :cond_40

    if-nez p3, :cond_19

    goto :goto_3d

    .line 1291
    :cond_19
    const-string p1, ":"

    const/4 p2, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 1293
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_2b

    .line 1294
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2d

    :cond_2b
    const/16 p2, 0x50

    .line 1296
    :goto_2d
    sget-object p3, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    const-string v0, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1301
    new-instance p3, Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object p1, p3

    .line 184
    :goto_3d
    iput-object p1, p0, Lo/checkRtl;->asInterface:Ljava/net/InetSocketAddress;

    return-void

    .line 186
    :cond_40
    iput-object p1, p0, Lo/checkRtl;->asInterface:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic read()Ljava/util/logging/Logger;
    .registers 1

    .line 48
    sget-object v0, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private read(Ljava/net/InetSocketAddress;)Lo/getStereoReset;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    :try_start_1
    invoke-static {p1}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_dd

    .line 221
    :try_start_5
    new-instance v9, Ljava/net/URI;

    const-string v2, "https"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_15} :catch_d2

    .line 233
    iget-object v1, p0, Lo/checkRtl;->AudioAttributesImplApi21Parcelizer:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/ProxySelector;

    if-nez v1, :cond_29

    .line 235
    sget-object p0, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_29
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3b

    .line 241
    sget-object v2, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3b
    const/4 v2, 0x0

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 245
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4b

    return-object v0

    .line 248
    :cond_4b
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 252
    iget-object v3, p0, Lo/checkRtl;->read:Lo/checkRtl$asInterface;

    .line 253
    invoke-static {v1}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    .line 255
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    .line 252
    const-string v7, "https"

    const-string v8, ""

    invoke-interface/range {v3 .. v8}, Lo/checkRtl$asInterface;->asBinder(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    .line 261
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 262
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v1, v4

    .line 2122
    :cond_7f
    new-instance v3, Lo/clearTileServiceWrapper$asInterface;

    invoke-direct {v3, v2}, Lo/clearTileServiceWrapper$asInterface;-><init>(B)V

    .line 3152
    const-string v2, "targetAddress"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, v3, Lo/clearTileServiceWrapper$asInterface;->read:Ljava/net/InetSocketAddress;

    .line 4144
    const-string p1, "proxyAddress"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, v3, Lo/clearTileServiceWrapper$asInterface;->asBinder:Ljava/net/SocketAddress;

    if-nez p0, :cond_aa

    .line 5178
    new-instance p0, Lo/clearTileServiceWrapper;

    iget-object v5, v3, Lo/clearTileServiceWrapper$asInterface;->asBinder:Ljava/net/SocketAddress;

    iget-object v6, v3, Lo/clearTileServiceWrapper$asInterface;->read:Ljava/net/InetSocketAddress;

    iget-object v7, v3, Lo/clearTileServiceWrapper$asInterface;->onTransact:Ljava/lang/String;

    iget-object v8, v3, Lo/clearTileServiceWrapper$asInterface;->asInterface:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/clearTileServiceWrapper;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;B)V

    return-object p0

    .line 278
    :cond_aa
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 6161
    iput-object p1, v3, Lo/clearTileServiceWrapper$asInterface;->onTransact:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_c0

    :cond_b7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 7170
    :goto_c0
    iput-object v0, v3, Lo/clearTileServiceWrapper$asInterface;->asInterface:Ljava/lang/String;

    .line 8178
    new-instance p0, Lo/clearTileServiceWrapper;

    iget-object v5, v3, Lo/clearTileServiceWrapper$asInterface;->asBinder:Ljava/net/SocketAddress;

    iget-object v6, v3, Lo/clearTileServiceWrapper$asInterface;->read:Ljava/net/InetSocketAddress;

    iget-object v7, v3, Lo/clearTileServiceWrapper$asInterface;->onTransact:Ljava/lang/String;

    iget-object v8, v3, Lo/clearTileServiceWrapper$asInterface;->asInterface:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/clearTileServiceWrapper;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;B)V

    return-object p0

    :catch_d2
    move-exception p0

    .line 226
    sget-object p1, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_dd
    move-exception p0

    .line 212
    sget-object p1, Lo/checkRtl;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final asInterface(Ljava/net/SocketAddress;)Lo/getStereoReset;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_6
    iget-object v0, p0, Lo/checkRtl;->asInterface:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_38

    .line 9122
    new-instance v0, Lo/clearTileServiceWrapper$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearTileServiceWrapper$asInterface;-><init>(B)V

    .line 196
    iget-object p0, p0, Lo/checkRtl;->asInterface:Ljava/net/InetSocketAddress;

    .line 10144
    const-string v1, "proxyAddress"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    iput-object p0, v0, Lo/clearTileServiceWrapper$asInterface;->asBinder:Ljava/net/SocketAddress;

    .line 198
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11152
    const-string p0, "targetAddress"

    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    iput-object p0, v0, Lo/clearTileServiceWrapper$asInterface;->read:Ljava/net/InetSocketAddress;

    .line 12178
    new-instance p0, Lo/clearTileServiceWrapper;

    iget-object v2, v0, Lo/clearTileServiceWrapper$asInterface;->asBinder:Ljava/net/SocketAddress;

    iget-object v3, v0, Lo/clearTileServiceWrapper$asInterface;->read:Ljava/net/InetSocketAddress;

    iget-object v4, v0, Lo/clearTileServiceWrapper$asInterface;->onTransact:Ljava/lang/String;

    iget-object v5, v0, Lo/clearTileServiceWrapper$asInterface;->asInterface:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/clearTileServiceWrapper;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;B)V

    return-object p0

    .line 202
    :cond_38
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Lo/checkRtl;->read(Ljava/net/InetSocketAddress;)Lo/getStereoReset;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.checkRtl.AnonymousClass2 (o.checkRtl$2)
.class final Lo/checkRtl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkRtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/net/ProxySelector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1148
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.checkRtl.AnonymousClass5 (o.checkRtl$5)
.class final Lo/checkRtl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkRtl$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkRtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .registers 14

    .line 131
    :try_start_0
    new-instance p0, Ljava/net/URL;

    const-string v0, ""

    invoke-direct {p0, p4, p1, p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_18

    .line 134
    :catch_8
    invoke-static {}, Lo/checkRtl;->read()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "failed to create URL for Authenticator: {0} {1}"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_18
    move-object v6, p0

    const/4 v5, 0x0

    .line 139
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

###### Class o.checkRtl.asInterface (o.checkRtl$asInterface)
.class interface abstract Lo/checkRtl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkRtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
.end method

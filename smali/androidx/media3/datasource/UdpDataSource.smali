###### Class androidx.media3.datasource.UdpDataSource (androidx.media3.datasource.UdpDataSource)
.class public final Landroidx/media3/datasource/UdpDataSource;
.super Lo/setTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/net/Uri;

.field private AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Ljava/net/DatagramPacket;

.field private asInterface:Ljava/net/MulticastSocket;

.field private onTransact:Ljava/net/InetAddress;

.field private final read:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    const/16 p1, 0x7d0

    .line 83
    invoke-direct {p0, p1}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lo/setTag;-><init>(Z)V

    const/16 p1, 0x1f40

    .line 95
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi26Parcelizer:I

    const/16 p1, 0x7d0

    .line 96
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->read:[B

    .line 97
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->asBinder:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 102
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/UdpDataSource;->onTransact(Lo/init;)V

    .line 107
    :try_start_14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    .line 108
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 109
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 110
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->asInterface:Ljava/net/MulticastSocket;

    .line 111
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 112
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->asInterface:Ljava/net/MulticastSocket;

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    goto :goto_41

    .line 114
    :cond_3a
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    .line 116
    :goto_41
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_48} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_51

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->RemoteActionCompatParcelizer:Z

    .line 125
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/UdpDataSource;->read(Lo/init;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_51
    move-exception p0

    .line 120
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v0, 0x7d1

    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_5a
    move-exception p0

    .line 118
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v0, 0x7d6

    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 166
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->asInterface:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_11

    .line 168
    :try_start_7
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    move-object v3, v2

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_f

    .line 172
    :catch_f
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->asInterface:Ljava/net/MulticastSocket;

    .line 174
    :cond_11
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1a

    .line 175
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 176
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    .line 178
    :cond_1a
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->onTransact:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    .line 180
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_28

    .line 181
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->RemoteActionCompatParcelizer:Z

    .line 182
    invoke-virtual {p0}, Landroidx/media3/datasource/UdpDataSource;->read()V

    :cond_28
    return-void
.end method

.method public final asBinder([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_4
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    if-nez v0, :cond_30

    .line 138
    :try_start_8
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesImplApi21Parcelizer:Ljava/net/DatagramSocket;

    move-object v1, v0

    check-cast v1, Ljava/net/DatagramSocket;

    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->asBinder:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_12} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_1e

    .line 146
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->asBinder:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    .line 147
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/UdpDataSource;->onTransact(I)V

    goto :goto_30

    :catch_1e
    move-exception p0

    .line 143
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p2, 0x7d1

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_27
    move-exception p0

    .line 140
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p2, 0x7d2

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 150
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->asBinder:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    .line 151
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 152
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->read:[B

    sub-int/2addr v0, v1

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->IconCompatParcelizer:I

    return p3
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 160
    iget-object p0, p0, Landroidx/media3/datasource/UdpDataSource;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

###### Class androidx.media3.datasource.UdpDataSource.UdpDataSourceException (androidx.media3.datasource.UdpDataSource$UdpDataSourceException)
.class public final Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/UdpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdpDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

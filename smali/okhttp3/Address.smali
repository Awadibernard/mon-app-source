###### Class okhttp3.Address (okhttp3.Address)
.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010&\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0016\u00100\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010.\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0014\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00105\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00107R\u0014\u0010;\u001a\u0002088GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lokhttp3/Address;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lokhttp3/Dns;",
        "p2",
        "Ljavax/net/SocketFactory;",
        "p3",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "p4",
        "Ljavax/net/ssl/HostnameVerifier;",
        "p5",
        "Lokhttp3/CertificatePinner;",
        "p6",
        "Lokhttp3/Authenticator;",
        "p7",
        "Ljava/net/Proxy;",
        "p8",
        "",
        "Lokhttp3/Protocol;",
        "p9",
        "Lokhttp3/ConnectionSpec;",
        "p10",
        "Ljava/net/ProxySelector;",
        "p11",
        "<init>",
        "(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "onTransact",
        "(Lokhttp3/Address;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Lokhttp3/CertificatePinner;",
        "asBinder",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Dns;",
        "asInterface",
        "Ljavax/net/ssl/HostnameVerifier;",
        "AudioAttributesCompatParcelizer",
        "Ljava/net/Proxy;",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Authenticator;",
        "Ljava/net/ProxySelector;",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Lokhttp3/HttpUrl;",
        "AudioAttributesImplBaseParcelizer",
        "Lokhttp3/HttpUrl;",
        "MediaBrowserCompatSearchResultReceiver"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/net/Proxy;

.field public final AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

.field public final AudioAttributesImplApi26Parcelizer:Ljavax/net/SocketFactory;

.field public final AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

.field public final IconCompatParcelizer:Ljava/net/ProxySelector;

.field public final RemoteActionCompatParcelizer:Lokhttp3/Dns;

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljavax/net/ssl/HostnameVerifier;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lokhttp3/CertificatePinner;

.field public final write:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v0, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    .line 41
    iput-object v4, v0, Lokhttp3/Address;->AudioAttributesImplApi26Parcelizer:Ljavax/net/SocketFactory;

    .line 44
    iput-object v5, v0, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    .line 47
    iput-object v3, v0, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    .line 50
    iput-object v3, v0, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    .line 53
    iput-object v6, v0, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    move-object/from16 v3, p9

    .line 59
    iput-object v3, v0, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    .line 68
    iput-object v7, v0, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    .line 74
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v4, "https"

    const-string v6, "http"

    if-eqz v5, :cond_4d

    move-object v5, v4

    goto :goto_4e

    :cond_4d
    move-object v5, v6

    .line 75
    :goto_4e
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    move-object v7, v3

    check-cast v7, Lokhttp3/HttpUrl$Builder;

    const/4 v7, 0x1

    .line 1928
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5e

    .line 2910
    iput-object v6, v3, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_66

    .line 1929
    :cond_5e
    invoke-static {v5, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c1

    .line 3910
    iput-object v4, v3, Lokhttp3/HttpUrl$Builder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 76
    :goto_66
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4961
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object p3, v4

    move-object/from16 p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/HostnamesKt;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b5

    .line 5913
    iput-object v4, v3, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-lez v2, :cond_a1

    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_a1

    .line 7914
    iput v2, v3, Lokhttp3/HttpUrl$Builder;->AudioAttributesImplApi26Parcelizer:I

    .line 78
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->read()Lokhttp3/HttpUrl;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 84
    invoke-static/range {p10 .. p10}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Address;->onTransact:Ljava/util/List;

    .line 87
    invoke-static/range {p11 .. p11}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Address;->asBinder:Ljava/util/List;

    return-void

    .line 6967
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4962
    :cond_b5
    const-string v0, "unexpected host: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4961
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1930
    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 167
    instance-of v0, p1, Lokhttp3/Address;

    if-eqz v0, :cond_18

    .line 168
    iget-object v0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    check-cast p1, Lokhttp3/Address;

    iget-object v1, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {p0, p1}, Lokhttp3/Address;->onTransact(Lokhttp3/Address;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 174
    iget-object v0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 175
    iget-object v1, p0, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 176
    iget-object v2, p0, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 177
    iget-object v3, p0, Lokhttp3/Address;->onTransact:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 178
    iget-object v4, p0, Lokhttp3/Address;->asBinder:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 179
    iget-object v5, p0, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 180
    iget-object v6, p0, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    .line 181
    iget-object v7, p0, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v7

    .line 182
    iget-object v8, p0, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object p0, p0, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact(Lokhttp3/Address;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    iget-object v1, p1, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 189
    iget-object v0, p0, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    iget-object v1, p1, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 190
    iget-object v0, p0, Lokhttp3/Address;->onTransact:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/Address;->onTransact:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 191
    iget-object v0, p0, Lokhttp3/Address;->asBinder:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/Address;->asBinder:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 192
    iget-object v0, p0, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 193
    iget-object v0, p0, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 194
    iget-object v0, p0, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 195
    iget-object v0, p0, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 196
    iget-object v0, p0, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    iget-object v1, p1, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 197
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 8347
    iget p0, p0, Lokhttp3/HttpUrl;->asBinder:I

    .line 197
    iget-object p1, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 9347
    iget p1, p1, Lokhttp3/HttpUrl;->asBinder:I

    if-ne p0, p1, :cond_6b

    const/4 p0, 0x1

    return p0

    :cond_6b
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 10334
    iget-object v1, v1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 11347
    iget v1, v1, Lokhttp3/HttpUrl;->asBinder:I

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    if-eqz v1, :cond_2a

    const-string p0, "proxy="

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    :cond_2a
    const-string v1, "proxySelector="

    iget-object p0, p0, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 201
    :goto_32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

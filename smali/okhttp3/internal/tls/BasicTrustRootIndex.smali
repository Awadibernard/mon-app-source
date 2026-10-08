###### Class okhttp3.internal.tls.BasicTrustRootIndex (okhttp3.internal.tls.BasicTrustRootIndex)
.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/internal/tls/BasicTrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "Ljava/security/cert/X509Certificate;",
        "p0",
        "<init>",
        "([Ljava/security/cert/X509Certificate;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "asInterface",
        "(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;",
        "",
        "hashCode",
        "()I",
        "",
        "Ljavax/security/auth/x500/X500Principal;",
        "",
        "onTransact",
        "Ljava/util/Map;",
        "asBinder"
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
.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 27
    array-length v2, p1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_34

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 28
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 60
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2e
    check-cast v6, Ljava/util/Set;

    .line 28
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 30
    :cond_34
    iput-object v1, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->onTransact:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_15

    return-object v0

    .line 37
    :cond_15
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 39
    :try_start_28
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_1b

    move-object v0, v1

    .line 65
    :cond_30
    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_14

    .line 49
    instance-of v0, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    if-eqz v0, :cond_12

    check-cast p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->onTransact:Ljava/util/Map;

    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->onTransact:Ljava/util/Map;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 53
    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->onTransact:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

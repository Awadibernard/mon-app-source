###### Class okhttp3.internal.tls.OkHostnameVerifier (okhttp3.internal.tls.OkHostnameVerifier)
.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0013\u0010\u0010\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/tls/OkHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "<init>",
        "()V",
        "Ljava/security/cert/X509Certificate;",
        "p0",
        "",
        "p1",
        "",
        "",
        "asBinder",
        "(Ljava/security/cert/X509Certificate;I)Ljava/util/List;",
        "Ljavax/net/ssl/SSLSession;",
        "",
        "verify",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1089
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lo/getParentForAccessibility;->asBinder(Ljava/lang/String;II)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v0, v1, :cond_1e

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    return-object p0
.end method

.method public static asBinder(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 195
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_16

    :cond_3c
    const/4 v2, 0x1

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 200
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_48} :catch_4a

    goto :goto_16

    :cond_49
    return-object v0

    .line 204
    :catch_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 61
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    .line 63
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    .line 210
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_36
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 24

    .line 70
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    move-object/from16 v2, p2

    .line 71
    invoke-static {v2, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 212
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    return v4

    .line 213
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3102
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_20

    .line 3103
    const-string v5, "."

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 3104
    const-string v7, ".."

    invoke-static {v0, v7, v4, v1, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 3108
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_20

    .line 3109
    invoke-static {v3, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 3110
    invoke-static {v3, v7, v4, v1, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 3124
    invoke-static {v0, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    .line 3125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6b

    :cond_6a
    move-object v7, v0

    .line 3127
    :goto_6b
    invoke-static {v3, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 3128
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3132
    :cond_75
    invoke-static {v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3135
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const-string v5, "*"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v8, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_8e

    .line 3137
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e0

    .line 3152
    :cond_8e
    const-string v5, "*."

    invoke-static {v3, v5, v4, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v9, 0x2a

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_20

    .line 3161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_20

    .line 3165
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 3170
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    invoke-static {v7, v3, v4, v1, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 3176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    if-lez v5, :cond_e0

    .line 3178
    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x2e

    add-int/lit8 v17, v5, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-ne v3, v9, :cond_20

    :cond_e0
    :goto_e0
    return v14

    :cond_e1
    return v4
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4089
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 5077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lo/getParentForAccessibility;->asBinder(Ljava/lang/String;II)J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    if-nez v1, :cond_1e

    return v3

    .line 44
    :cond_1e
    :try_start_1e
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v3

    if-eqz p2, :cond_3f

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6054
    invoke-static {p1}, Lokhttp3/internal/Util;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    goto :goto_3d

    .line 6055
    :cond_39
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    :goto_3d
    move v3, p0

    goto :goto_47

    .line 44
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_47
    .catch Ljavax/net/ssl/SSLException; {:try_start_1e .. :try_end_47} :catch_47

    :catch_47
    :goto_47
    return v3
.end method

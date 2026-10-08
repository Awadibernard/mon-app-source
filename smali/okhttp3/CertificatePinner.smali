###### Class okhttp3.CertificatePinner (okhttp3.CertificatePinner)
.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Companion;,
        Lokhttp3/CertificatePinner$Pin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001a\u001cB#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/CertificatePinner;",
        "",
        "",
        "Lokhttp3/CertificatePinner$Pin;",
        "p0",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "p1",
        "<init>",
        "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "",
        "Lkotlin/Function0;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "",
        "asInterface",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "asBinder",
        "Ljava/util/Set;",
        "Companion",
        "Builder",
        "Pin"
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
.field public static final Companion:Lokhttp3/CertificatePinner$Companion;

.field public static final asBinder:Lokhttp3/CertificatePinner;


# instance fields
.field final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lokhttp3/internal/tls/CertificateChainCleaner;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lokhttp3/CertificatePinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CertificatePinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 347
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 1342
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object v0, v0, Lokhttp3/CertificatePinner$Builder;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    sput-object v2, Lokhttp3/CertificatePinner;->asBinder:Lokhttp3/CertificatePinner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    .line 138
    iput-object p2, p0, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 136
    :cond_5
    invoke-direct {p0, p1, p2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    iget-object p0, p0, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 2371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2373
    move-object v4, v2

    check-cast v4, Lokhttp3/CertificatePinner$Pin;

    .line 2216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    iget-object v5, v4, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    const-string v6, "**."

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 3285
    iget-object v5, v4, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    const-string v6, "*."

    invoke-static {v5, v6, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 3292
    iget-object v3, v4, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2375
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 3287
    :cond_5b
    iget-object p0, v4, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    throw v3

    .line 3280
    :cond_5e
    iget-object p0, v4, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    throw v3

    .line 158
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_135

    .line 160
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/CertificatePinner$Pin;

    .line 4248
    iget-object v8, v7, Lokhttp3/CertificatePinner$Pin;->asBinder:Ljava/lang/String;

    .line 169
    const-string v9, "sha256"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a8

    if-nez v5, :cond_9f

    .line 170
    invoke-static {v2}, Lokhttp3/CertificatePinner$Companion;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;

    move-result-object v5

    .line 5251
    :cond_9f
    iget-object v7, v7, Lokhttp3/CertificatePinner$Pin;->asInterface:Lo/getAvailableActionIdFromResources;

    .line 171
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    return-void

    .line 173
    :cond_a8
    const-string v8, "sha1"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf

    if-nez v6, :cond_b6

    .line 174
    invoke-static {v2}, Lokhttp3/CertificatePinner$Companion;->read(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;

    move-result-object v6

    .line 6251
    :cond_b6
    iget-object v7, v7, Lokhttp3/CertificatePinner$Pin;->asInterface:Lo/getAvailableActionIdFromResources;

    .line 175
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    goto :goto_135

    .line 177
    :cond_bf
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "unsupported hashAlgorithm: "

    .line 7248
    iget-object p2, v7, Lokhttp3/CertificatePinner$Pin;->asBinder:Ljava/lang/String;

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 183
    :cond_cd
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_104

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-object v3, v2

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-static {v3}, Lokhttp3/CertificatePinner$Companion;->RemoteActionCompatParcelizer(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ": "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d8

    .line 192
    :cond_104
    const-string p0, "\n  Pinned certificates for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_128

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_115

    .line 183
    :cond_128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_135
    :goto_135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 230
    instance-of v0, p1, Lokhttp3/CertificatePinner;

    if-eqz v0, :cond_1c

    .line 231
    check-cast p1, Lokhttp3/CertificatePinner;

    iget-object v0, p1, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    iget-object v1, p0, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 232
    iget-object p1, p1, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object p0, p0, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 237
    iget-object v0, p0, Lokhttp3/CertificatePinner;->asInterface:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 238
    iget-object p0, p0, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    add-int/2addr v0, p0

    return v0
.end method

###### Class okhttp3.CertificatePinner.Builder (okhttp3.CertificatePinner$Builder)
.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/CertificatePinner$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/CertificatePinner$Pin;",
        "read",
        "Ljava/util/List;"
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
.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->read:Ljava/util/List;

    return-void
.end method

###### Class okhttp3.CertificatePinner.Companion (okhttp3.CertificatePinner$Companion)
.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0007\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/CertificatePinner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/security/cert/Certificate;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "Ljava/security/cert/X509Certificate;",
        "Lo/getAvailableActionIdFromResources;",
        "read",
        "(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;",
        "Lokhttp3/CertificatePinner;",
        "asBinder",
        "Lokhttp3/CertificatePinner;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1a

    .line 366
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lokhttp3/CertificatePinner$Companion;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->asInterface()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sha256/"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 365
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/getAvailableActionIdFromResources$asInterface;->read([B)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 2077
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lo/getAvailableActionIdFromResources;->read(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v1, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/getAvailableActionIdFromResources$asInterface;->read([B)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 1075
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lo/getAvailableActionIdFromResources;->read(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.CertificatePinner.Pin (okhttp3.CertificatePinner$Pin)
.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lokhttp3/CertificatePinner$Pin;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface",
        "Lo/getAvailableActionIdFromResources;",
        "onTransact",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "RemoteActionCompatParcelizer"
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
.field final asBinder:Ljava/lang/String;

.field final asInterface:Lo/getAvailableActionIdFromResources;

.field final read:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 308
    :cond_4
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 310
    :cond_a
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    const/4 v1, 0x0

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 311
    :cond_16
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    .line 312
    :cond_21
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->asInterface:Lo/getAvailableActionIdFromResources;

    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->asInterface:Lo/getAvailableActionIdFromResources;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 318
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    .line 304
    throw p0
.end method

###### Class okhttp3.ConnectionSpec (okhttp3.ConnectionSpec)
.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002\"!B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljavax/net/ssl/SSLSocket;",
        "read",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lokhttp3/CipherSuite;",
        "()Ljava/util/List;",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "[Ljava/lang/String;",
        "Z",
        "asInterface",
        "asBinder",
        "Lokhttp3/TlsVersion;",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;

.field public static final asBinder:Lokhttp3/ConnectionSpec;

.field public static final asInterface:Lokhttp3/ConnectionSpec;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field final onTransact:Z

.field public final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    .line 276
    sget-object v2, Lokhttp3/CipherSuite;->onTransact:Lokhttp3/CipherSuite;

    .line 277
    sget-object v3, Lokhttp3/CipherSuite;->asInterface:Lokhttp3/CipherSuite;

    .line 278
    sget-object v4, Lokhttp3/CipherSuite;->read:Lokhttp3/CipherSuite;

    .line 281
    sget-object v5, Lokhttp3/CipherSuite;->RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

    .line 282
    sget-object v6, Lokhttp3/CipherSuite;->IconCompatParcelizer:Lokhttp3/CipherSuite;

    .line 283
    sget-object v7, Lokhttp3/CipherSuite;->asBinder:Lokhttp3/CipherSuite;

    .line 284
    sget-object v8, Lokhttp3/CipherSuite;->write:Lokhttp3/CipherSuite;

    .line 285
    sget-object v9, Lokhttp3/CipherSuite;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CipherSuite;

    .line 286
    sget-object v10, Lokhttp3/CipherSuite;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v10}, [Lokhttp3/CipherSuite;

    move-result-object v0

    .line 292
    sget-object v1, Lokhttp3/CipherSuite;->onTransact:Lokhttp3/CipherSuite;

    .line 293
    sget-object v2, Lokhttp3/CipherSuite;->asInterface:Lokhttp3/CipherSuite;

    .line 294
    sget-object v3, Lokhttp3/CipherSuite;->read:Lokhttp3/CipherSuite;

    .line 297
    sget-object v4, Lokhttp3/CipherSuite;->RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

    .line 298
    sget-object v5, Lokhttp3/CipherSuite;->IconCompatParcelizer:Lokhttp3/CipherSuite;

    .line 299
    sget-object v6, Lokhttp3/CipherSuite;->asBinder:Lokhttp3/CipherSuite;

    .line 300
    sget-object v7, Lokhttp3/CipherSuite;->write:Lokhttp3/CipherSuite;

    .line 301
    sget-object v8, Lokhttp3/CipherSuite;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CipherSuite;

    .line 302
    sget-object v9, Lokhttp3/CipherSuite;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/CipherSuite;

    .line 306
    sget-object v10, Lokhttp3/CipherSuite;->AudioAttributesImplApi21Parcelizer:Lokhttp3/CipherSuite;

    .line 307
    sget-object v11, Lokhttp3/CipherSuite;->AudioAttributesCompatParcelizer:Lokhttp3/CipherSuite;

    .line 308
    sget-object v12, Lokhttp3/CipherSuite;->MediaBrowserCompatItemReceiver:Lokhttp3/CipherSuite;

    .line 309
    sget-object v13, Lokhttp3/CipherSuite;->MediaDescriptionCompat:Lokhttp3/CipherSuite;

    .line 310
    sget-object v14, Lokhttp3/CipherSuite;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/CipherSuite;

    .line 311
    sget-object v15, Lokhttp3/CipherSuite;->MediaBrowserCompatMediaItem:Lokhttp3/CipherSuite;

    .line 312
    sget-object v16, Lokhttp3/CipherSuite;->AudioAttributesImplBaseParcelizer:Lokhttp3/CipherSuite;

    filled-new-array/range {v1 .. v16}, [Lokhttp3/CipherSuite;

    move-result-object v1

    .line 316
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v4, 0x9

    .line 317
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->read([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 318
    sget-object v2, Lokhttp3/TlsVersion;->RemoteActionCompatParcelizer:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->onTransact:Lokhttp3/TlsVersion;

    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->asBinder([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 1258
    move-object v2, v0

    check-cast v2, Lokhttp3/ConnectionSpec$Builder;

    .line 2202
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    .line 1259
    const-string v4, "no TLS extensions for cleartext connections"

    if-eqz v2, :cond_e6

    .line 3205
    iput-boolean v3, v0, Lokhttp3/ConnectionSpec$Builder;->onTransact:Z

    .line 320
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->onTransact()Lokhttp3/ConnectionSpec;

    .line 327
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v2, 0x10

    .line 328
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->read([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 329
    sget-object v5, Lokhttp3/TlsVersion;->RemoteActionCompatParcelizer:Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->onTransact:Lokhttp3/TlsVersion;

    filled-new-array {v5, v6}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->asBinder([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 4258
    move-object v5, v0

    check-cast v5, Lokhttp3/ConnectionSpec$Builder;

    .line 5202
    iget-boolean v5, v0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v5, :cond_dc

    .line 6205
    iput-boolean v3, v0, Lokhttp3/ConnectionSpec$Builder;->onTransact:Z

    .line 331
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->onTransact()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->asBinder:Lokhttp3/ConnectionSpec;

    .line 339
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 340
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->read([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lokhttp3/TlsVersion;->RemoteActionCompatParcelizer:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->onTransact:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->asInterface:Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->asBinder:Lokhttp3/TlsVersion;

    filled-new-array {v1, v2, v5, v6}, [Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->asBinder([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 7258
    move-object v1, v0

    check-cast v1, Lokhttp3/ConnectionSpec$Builder;

    .line 8202
    iget-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v1, :cond_d2

    .line 9205
    iput-boolean v3, v0, Lokhttp3/ConnectionSpec$Builder;->onTransact:Z

    .line 343
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->onTransact()Lokhttp3/ConnectionSpec;

    .line 347
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->onTransact()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->asInterface:Lokhttp3/ConnectionSpec;

    return-void

    .line 7259
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4259
    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1259
    :cond_e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->onTransact:Z

    .line 48
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->read:Z

    .line 49
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic asBinder(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 168
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 171
    :cond_a
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->onTransact:Z

    check-cast p1, Lokhttp3/ConnectionSpec;

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->onTransact:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 174
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 175
    :cond_20
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 176
    :cond_2b
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->read:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->read:Z

    if-eq p0, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 184
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->onTransact:Z

    if-eqz v0, :cond_24

    .line 185
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_f

    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 186
    :goto_f
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_17
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->read:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0

    :cond_24
    const/16 p0, 0x11

    return p0
.end method

.method public final onTransact()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 355
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 356
    array-length v1, p0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    .line 75
    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-static {v3}, Lokhttp3/TlsVersion$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 358
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 352
    array-length v1, p0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    .line 59
    sget-object v4, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/CipherSuite$Companion;->asBinder(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 354
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->onTransact:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 153
    :cond_b
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->read([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 158
    :cond_1e
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    if-eqz p0, :cond_33

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-static {}, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer()Ljava/util/Comparator;

    move-result-object v0

    .line 159
    invoke-static {p0, p1, v0}, Lokhttp3/internal/Util;->read([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_33

    return v1

    :cond_33
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 193
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->onTransact:Z

    if-nez v0, :cond_7

    const-string p0, "ConnectionSpec()"

    return-object p0

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->read()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->onTransact()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->read:Z

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.ConnectionSpec.Builder (okhttp3.ConnectionSpec$Builder)
.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n\"\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ#\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\n\"\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00028\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00028\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Builder;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lokhttp3/ConnectionSpec;",
        "(Lokhttp3/ConnectionSpec;)V",
        "onTransact",
        "()Lokhttp3/ConnectionSpec;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "Lokhttp3/CipherSuite;",
        "read",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "asInterface",
        "Lokhttp3/TlsVersion;",
        "asBinder",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
        "[Ljava/lang/String;",
        "Z"
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
.field public RemoteActionCompatParcelizer:[Ljava/lang/String;

.field asBinder:Z

.field public asInterface:[Ljava/lang/String;

.field onTransact:Z


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->onTransact:Z

    .line 212
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    .line 213
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->asBinder(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->asInterface:[Ljava/lang/String;

    .line 2048
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->read:Z

    .line 215
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 3202
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v0, :cond_24

    .line 231
    array-length v0, p1

    if-eqz v0, :cond_18

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 4203
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-object p0

    .line 231
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs asBinder([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 9202
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v0, :cond_45

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 361
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_23

    aget-object v4, p1, v3

    .line 10023
    iget-object v4, v4, Lokhttp3/TlsVersion;->write:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 363
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 367
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 244
    check-cast p1, [Ljava/lang/String;

    .line 245
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->asInterface([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    return-object p0

    .line 367
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs asInterface([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 7202
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v0, :cond_24

    .line 250
    array-length v0, p1

    if-eqz v0, :cond_18

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8204
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->asInterface:[Ljava/lang/String;

    return-object p0

    .line 250
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()Lokhttp3/ConnectionSpec;
    .registers 5

    .line 264
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    .line 265
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->onTransact:Z

    .line 266
    iget-object v2, p0, Lokhttp3/ConnectionSpec$Builder;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 267
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->asInterface:[Ljava/lang/String;

    .line 263
    new-instance v3, Lokhttp3/ConnectionSpec;

    invoke-direct {v3, v0, v1, v2, p0}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final varargs read([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 5202
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->asBinder:Z

    if-eqz v0, :cond_45

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 353
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_23

    aget-object v4, p1, v3

    .line 6045
    iget-object v4, v4, Lokhttp3/CipherSuite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 225
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 355
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 352
    check-cast v0, Ljava/util/Collection;

    .line 359
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 225
    check-cast p1, [Ljava/lang/String;

    .line 226
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->RemoteActionCompatParcelizer([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    return-object p0

    .line 359
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.ConnectionSpec.Companion (okhttp3.ConnectionSpec$Companion)
.class public final Lokhttp3/ConnectionSpec$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/ConnectionSpec;",
        "asInterface",
        "Lokhttp3/ConnectionSpec;",
        "RemoteActionCompatParcelizer",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/ConnectionSpec$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.Cache (okhttp3.Cache)
.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0004#\"$%B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u000cR\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u001d8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/io/File;)V",
        "Lokhttp3/internal/io/FileSystem;",
        "p2",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "",
        "onTransact",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "close",
        "()V",
        "flush",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "asInterface",
        "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "read",
        "",
        "I",
        "asBinder",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "Companion",
        "CacheResponseBody",
        "Entry",
        "RealCacheRequest"
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
.field public static final Companion:Lokhttp3/Cache$Companion;


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

.field public asBinder:I

.field asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x20000

    .line 167
    sget-object v2, Lokhttp3/internal/io/FileSystem;->onTransact:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .registers 11

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->read:Lokhttp3/internal/concurrent/TaskRunner;

    .line 147
    new-instance p2, Lokhttp3/internal/cache/DiskLruCache;

    const-wide/32 v3, 0x20000

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V

    iput-object p2, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public static onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 1

    if-eqz p0, :cond_6

    .line 248
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->read()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    nop

    :catch_6
    :cond_6
    return-void
.end method


# virtual methods
.method public final asInterface(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39050
    iget-object v1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 40030
    iget-object v1, v1, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 196
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 41050
    iget-object v2, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 42030
    iget-object v2, v2, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    .line 43050
    :try_start_16
    iget-object p1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44229
    iget-object p0, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 45029
    iget-object p1, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 44229
    invoke-static {p1}, Lokhttp3/Cache$Companion;->onTransact(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->asBinder(Ljava/lang/String;)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_26

    :catch_26
    return-object v3

    .line 205
    :cond_27
    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return-object v3

    .line 211
    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47068
    iget-object v0, p1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 46734
    invoke-static {v0}, Lokhttp3/Cache$Companion;->asInterface(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    return-object v3

    .line 215
    :cond_42
    new-instance v0, Lokhttp3/Cache$Entry;

    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 218
    :try_start_47
    iget-object v1, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 48050
    iget-object p1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 49029
    iget-object p1, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 218
    invoke-static {p1}, Lokhttp3/Cache$Companion;->onTransact(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/cache/DiskLruCache;->read(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_55} :catch_63

    if-nez p1, :cond_58

    return-object v3

    .line 219
    :cond_58
    :try_start_58
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->asInterface(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 220
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    check-cast v0, Lokhttp3/internal/cache/CacheRequest;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_62} :catch_64

    return-object v0

    :catch_63
    move-object p1, v3

    :catch_64
    if-eqz p1, :cond_69

    .line 50248
    :try_start_66
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->read()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_69

    :catch_69
    :cond_69
    return-object v3
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object p0, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object p0, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final onTransact(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 170
    invoke-static {v1}, Lokhttp3/Cache$Companion;->onTransact(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    :try_start_c
    iget-object p0, p0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_136

    if-nez p0, :cond_15

    return-object v2

    .line 178
    :cond_15
    :try_start_15
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 2812
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPaddingStart;

    .line 178
    invoke-direct {v1, v3}, Lokhttp3/Cache$Entry;-><init>(Lo/getPaddingStart;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_131

    .line 184
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3642
    iget-object v3, v1, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    const-string v4, "Content-Type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v3, v4}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3643
    iget-object v4, v1, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    const-string v5, "Content-Length"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5055
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v4, v5}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3644
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 3645
    iget-object v6, v1, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6162
    move-object v7, v5

    check-cast v7, Lokhttp3/Request$Builder;

    .line 7137
    iput-object v6, v5, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    .line 3646
    iget-object v6, v1, Lokhttp3/Cache$Entry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lokhttp3/Request$Builder;->onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 3647
    iget-object v6, v1, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8219
    move-object v7, v5

    check-cast v7, Lokhttp3/Request$Builder;

    .line 9137
    new-instance v7, Lokhttp3/Headers$Builder;

    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10225
    iget-object v8, v7, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 9138
    check-cast v8, Ljava/util/Collection;

    iget-object v6, v6, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8220
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11139
    iput-object v7, v5, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 3648
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v5

    .line 3649
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 3650
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12343
    move-object v7, v6

    check-cast v7, Lokhttp3/Response$Builder;

    .line 13309
    iput-object v5, v6, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 3651
    iget-object v5, v1, Lokhttp3/Cache$Entry;->read:Lokhttp3/Protocol;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15310
    iput-object v5, v6, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 3652
    iget v5, v1, Lokhttp3/Cache$Entry;->asInterface:I

    .line 17311
    iput v5, v6, Lokhttp3/Response$Builder;->onTransact:I

    .line 3653
    iget-object v5, v1, Lokhttp3/Cache$Entry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19312
    iput-object v5, v6, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 3654
    iget-object v5, v1, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21137
    new-instance v7, Lokhttp3/Headers$Builder;

    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 22225
    iget-object v8, v7, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 21138
    check-cast v8, Ljava/util/Collection;

    iget-object v5, v5, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20386
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23314
    iput-object v7, v6, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 3655
    new-instance v5, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v5, p0, v3, v4}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/ResponseBody;

    .line 25315
    iput-object v5, v6, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 3656
    iget-object p0, v1, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 27313
    iput-object p0, v6, Lokhttp3/Response$Builder;->read:Lokhttp3/Handshake;

    .line 3657
    iget-wide v3, v1, Lokhttp3/Cache$Entry;->IconCompatParcelizer:J

    .line 29319
    iput-wide v3, v6, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 3658
    iget-wide v3, v1, Lokhttp3/Cache$Entry;->onTransact:J

    .line 31320
    iput-wide v3, v6, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 3659
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object p0

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32636
    iget-object v3, v1, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    .line 33029
    iget-object v4, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 32636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 32637
    iget-object v3, v1, Lokhttp3/Cache$Entry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 34030
    iget-object v4, p1, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 32637
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 32638
    iget-object v1, v1, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36068
    iget-object v3, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 35728
    invoke-static {v3}, Lokhttp3/Cache$Companion;->asInterface(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 35788
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_102

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_126

    .line 35789
    :cond_102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_106
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_126

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35729
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->onTransact(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37043
    iget-object v6, p1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->onTransact(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 35729
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_106

    goto :goto_127

    :cond_126
    return-object p0

    .line 38078
    :cond_127
    :goto_127
    iget-object p0, p0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_130

    .line 186
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    :cond_130
    return-object v2

    .line 180
    :catch_131
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    :catch_136
    return-object v2
.end method

###### Class okhttp3.Cache.CacheResponseBody (okhttp3.Cache$CacheResponseBody)
.class public final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u000e\u001a\u00060\u0002R\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "read",
        "()J",
        "Lokhttp3/MediaType;",
        "onTransact",
        "()Lokhttp3/MediaType;",
        "Lo/getClipBounds;",
        "RemoteActionCompatParcelizer",
        "()Lo/getClipBounds;",
        "Lo/getClipBounds;",
        "asBinder",
        "asInterface",
        "Ljava/lang/String;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;"
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
.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field private final read:Lo/getClipBounds;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 672
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 673
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->onTransact:Ljava/lang/String;

    .line 674
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->asInterface:Ljava/lang/String;

    .line 1812
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPaddingStart;

    .line 680
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lo/getPaddingStart;Lokhttp3/Cache$CacheResponseBody;)V

    check-cast p2, Lo/getPaddingStart;

    .line 2001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance p1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p1, p2}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p1, Lo/getClipBounds;

    .line 680
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->read:Lo/getClipBounds;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getClipBounds;
    .registers 1

    .line 693
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->read:Lo/getClipBounds;

    return-object p0
.end method

.method public final onTransact()Lokhttp3/MediaType;
    .registers 2

    .line 689
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->onTransact:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    invoke-static {p0}, Lokhttp3/MediaType$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 691
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->asInterface:Ljava/lang/String;

    if-nez p0, :cond_7

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    invoke-static {p0}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

###### Class okhttp3.Cache.CacheResponseBody.AnonymousClass1 (okhttp3.Cache$CacheResponseBody$1)
.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lo/getFitsSystemWindows;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody$1;",
        "Lo/getFitsSystemWindows;",
        "",
        "close",
        "()V"
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
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/Cache$CacheResponseBody;

.field private synthetic read:Lo/getPaddingStart;


# direct methods
.method constructor <init>(Lo/getPaddingStart;Lokhttp3/Cache$CacheResponseBody;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->read:Lo/getPaddingStart;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->RemoteActionCompatParcelizer:Lokhttp3/Cache$CacheResponseBody;

    .line 680
    invoke-direct {p0, p1}, Lo/getFitsSystemWindows;-><init>(Lo/getPaddingStart;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->RemoteActionCompatParcelizer:Lokhttp3/Cache$CacheResponseBody;

    .line 1672
    iget-object v0, v0, Lokhttp3/Cache$CacheResponseBody;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 683
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 684
    invoke-super {p0}, Lo/getFitsSystemWindows;->close()V

    return-void
.end method

###### Class okhttp3.Cache.Companion (okhttp3.Cache$Companion)
.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/Cache$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/HttpUrl;",
        "p0",
        "",
        "onTransact",
        "(Lokhttp3/HttpUrl;)Ljava/lang/String;",
        "Lo/getClipBounds;",
        "",
        "(Lo/getClipBounds;)I",
        "Lokhttp3/Headers;",
        "",
        "asInterface",
        "(Lokhttp3/Headers;)Ljava/util/Set;"
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

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/Cache$Companion;-><init>()V

    return-void
.end method

.method static asInterface(Lokhttp3/Headers;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_61

    .line 2085
    iget-object v4, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 742
    const-string v6, "Vary"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_5e

    .line 3088
    :cond_1a
    iget-object v4, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    if-nez v1, :cond_2f

    .line 748
    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Set;

    .line 750
    :cond_2f
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v7, [C

    const/16 v4, 0x2c

    aput-char v4, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 751
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_61
    if-nez v1, :cond_68

    .line 754
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_68
    return-object v1
.end method

.method public static onTransact(Lo/getClipBounds;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    :try_start_5
    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 709
    invoke-interface {p0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_25

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_25

    .line 710
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_25

    long-to-int p0, v0

    return p0

    .line 711
    :cond_25
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_41} :catch_41

    :catch_41
    move-exception p0

    .line 715
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onTransact(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 4073
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lo/getAvailableActionIdFromResources;->read(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    .line 703
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.Cache.Entry (okhttp3.Cache$Entry)
.class public final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000f2\n\u0010\u0003\u001a\u00060\u0011R\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\u000b\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
        "Lo/getPaddingStart;",
        "p0",
        "<init>",
        "(Lo/getPaddingStart;)V",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "Lo/getClipBounds;",
        "",
        "Ljava/security/cert/Certificate;",
        "read",
        "(Lo/getClipBounds;)Ljava/util/List;",
        "Lo/getBackgroundTintList;",
        "p1",
        "",
        "(Lo/getBackgroundTintList;Ljava/util/List;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "asInterface",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "",
        "I",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Handshake;",
        "asBinder",
        "Lokhttp3/Handshake;",
        "",
        "Ljava/lang/String;",
        "onTransact",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "",
        "J",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Headers;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/Headers;",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "Lokhttp3/HttpUrl;",
        "write",
        "Lokhttp3/HttpUrl;",
        "Companion"
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
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;


# instance fields
.field final AudioAttributesCompatParcelizer:Lokhttp3/Headers;

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

.field final IconCompatParcelizer:J

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:Lokhttp3/Handshake;

.field final asInterface:I

.field final onTransact:J

.field final read:Lokhttp3/Protocol;

.field final write:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    .line 664
    sget-object v0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    invoke-static {}, Lokhttp3/internal/platform/Platform;->write()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$Entry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 667
    sget-object v0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    invoke-static {}, Lokhttp3/internal/platform/Platform;->write()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$Entry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/getPaddingStart;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    :try_start_b
    move-object v2, v1

    check-cast v2, Lo/getPaddingStart;

    .line 22001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23031
    new-instance v0, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v0, p1}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v0, Lo/getClipBounds;

    .line 496
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    .line 499
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->read(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_111

    iput-object v2, p0, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    .line 502
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 503
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 504
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->onTransact(Lo/getClipBounds;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_39
    if-ge v4, v2, :cond_45

    add-int/lit8 v4, v4, 0x1

    .line 506
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_39

    .line 508
    :cond_45
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 510
    sget-object p1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/http/StatusLine$Companion;->read(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object p1

    .line 511
    iget-object v2, p1, Lokhttp3/internal/http/StatusLine;->asInterface:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->read:Lokhttp3/Protocol;

    .line 512
    iget v2, p1, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lokhttp3/Cache$Entry;->asInterface:I

    .line 513
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->read:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/Cache$Entry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 514
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 515
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->onTransact(Lo/getClipBounds;)I

    move-result v2

    :goto_6c
    if-ge v3, v2, :cond_78

    add-int/lit8 v3, v3, 0x1

    .line 517
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_6c

    .line 519
    :cond_78
    sget-object v2, Lokhttp3/Cache$Entry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/Headers$Builder;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 520
    sget-object v4, Lokhttp3/Cache$Entry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lokhttp3/Headers$Builder;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-virtual {p1, v2}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 522
    invoke-virtual {p1, v4}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_90

    move-wide v2, v6

    goto :goto_94

    .line 523
    :cond_90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_94
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->IconCompatParcelizer:J

    if-nez v5, :cond_99

    goto :goto_9d

    .line 524
    :cond_99
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_9d
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->onTransact:J

    .line 525
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 24440
    iget-object p1, p0, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    .line 25290
    iget-object p1, p1, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 24440
    const-string v2, "https"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_109

    .line 528
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    .line 529
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_ed

    .line 532
    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    .line 533
    sget-object v3, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v3, p1}, Lokhttp3/CipherSuite$Companion;->asBinder(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object p1

    .line 534
    invoke-static {v0}, Lokhttp3/Cache$Entry;->read(Lo/getClipBounds;)Ljava/util/List;

    move-result-object v3

    .line 535
    invoke-static {v0}, Lokhttp3/Cache$Entry;->read(Lo/getClipBounds;)Ljava/util/List;

    move-result-object v4

    .line 536
    invoke-interface {v0}, Lo/getClipBounds;->asBinder()Z

    move-result v5

    if-nez v5, :cond_e2

    .line 537
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-interface {v0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_e4

    .line 539
    :cond_e2
    sget-object v0, Lokhttp3/TlsVersion;->read:Lokhttp3/TlsVersion;

    .line 541
    :goto_e4
    sget-object v5, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-static {v0, p1, v3, v4}, Lokhttp3/Handshake$Companion;->asInterface(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    goto :goto_10b

    .line 530
    :cond_ed
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 543
    :cond_109
    iput-object v2, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 545
    :goto_10b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10d
    .catchall {:try_start_b .. :try_end_10d} :catchall_12d

    .line 494
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 499
    :cond_111
    :try_start_111
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    sget-object p1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    const-string p1, "cache corruption"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 499
    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_12d
    .catchall {:try_start_111 .. :try_end_12d} :catchall_12d

    :catchall_12d
    move-exception p0

    .line 494
    :try_start_12e
    throw p0
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    :catchall_12f
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    iget-object v1, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 3029
    iget-object v1, v1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 549
    iput-object v1, p0, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    .line 550
    sget-object v1, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5085
    iget-object v0, p1, Lokhttp3/Response;->IconCompatParcelizer:Lokhttp3/Response;

    .line 4763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6050
    iget-object v0, v0, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 7031
    iget-object v0, v0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 8068
    iget-object v1, p1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 9773
    invoke-static {v1}, Lokhttp3/Cache$Companion;->asInterface(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v1

    .line 9774
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v0, Lokhttp3/internal/Util;->asBinder:Lokhttp3/Headers;

    goto :goto_54

    .line 9776
    :cond_2b
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10075
    iget-object v3, v0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_50

    .line 11085
    iget-object v5, v0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    .line 9779
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 12088
    iget-object v7, v0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v7, v6

    .line 9780
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 9783
    :cond_50
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object v0

    .line 550
    :goto_54
    iput-object v0, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 13050
    iget-object v0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 14030
    iget-object v0, v0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 15053
    iget-object v0, p1, Lokhttp3/Response;->MediaBrowserCompatMediaItem:Lokhttp3/Protocol;

    .line 552
    iput-object v0, p0, Lokhttp3/Cache$Entry;->read:Lokhttp3/Protocol;

    .line 16059
    iget v0, p1, Lokhttp3/Response;->asInterface:I

    .line 553
    iput v0, p0, Lokhttp3/Cache$Entry;->asInterface:I

    .line 17056
    iget-object v0, p1, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lokhttp3/Cache$Entry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18068
    iget-object v0, p1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 555
    iput-object v0, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 19065
    iget-object v0, p1, Lokhttp3/Response;->asBinder:Lokhttp3/Handshake;

    .line 556
    iput-object v0, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 20107
    iget-wide v0, p1, Lokhttp3/Response;->MediaBrowserCompatItemReceiver:J

    .line 557
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->IconCompatParcelizer:J

    .line 21114
    iget-wide v0, p1, Lokhttp3/Response;->AudioAttributesImplBaseParcelizer:J

    .line 558
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->onTransact:J

    return-void
.end method

.method private static read(Lo/getClipBounds;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getClipBounds;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-static {p0}, Lokhttp3/Cache$Companion;->onTransact(Lo/getClipBounds;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 607
    :cond_e
    :try_start_e
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v0, :cond_4c

    add-int/lit8 v4, v4, 0x1

    .line 610
    invoke-interface {p0}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 611
    new-instance v6, Lo/getContentCaptureSession;

    invoke-direct {v6}, Lo/getContentCaptureSession;-><init>()V

    .line 612
    sget-object v7, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-static {v5}, Lo/getAvailableActionIdFromResources$asInterface;->asBinder(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 27138
    invoke-virtual {v5, v6, v3, v7}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    .line 28123
    new-instance v5, Lo/getContentCaptureSession$asInterface;

    invoke-direct {v5, v6}, Lo/getContentCaptureSession$asInterface;-><init>(Lo/getContentCaptureSession;)V

    check-cast v5, Ljava/io/InputStream;

    .line 613
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 615
    :cond_4c
    check-cast v2, Ljava/util/List;
    :try_end_4e
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_4e} :catch_4f

    return-object v2

    :catch_4f
    move-exception p0

    .line 617
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static read(Lo/getBackgroundTintList;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBackgroundTintList;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 626
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 627
    sget-object v2, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->read([B)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAvailableActionIdFromResources;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-interface {p0, v0}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;
    :try_end_38
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_38} :catch_3a

    goto :goto_12

    :cond_39
    return-void

    :catch_3a
    move-exception p0

    .line 631
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final asInterface(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 563
    invoke-virtual {p1, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface(I)Lo/getMeasuredHeightAndState;

    move-result-object p1

    .line 29001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30037
    new-instance v0, Lo/getImportantForAutofill;

    invoke-direct {v0, p1}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v0, Lo/getBackgroundTintList;

    .line 563
    check-cast v0, Ljava/io/Closeable;

    :try_start_16
    move-object p1, v0

    check-cast p1, Lo/getBackgroundTintList;

    .line 564
    iget-object v2, p0, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 565
    iget-object v2, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {p1, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 566
    iget-object v2, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 31075
    iget-object v2, v2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    .line 566
    invoke-interface {p1, v4, v5}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 567
    iget-object v2, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 32075
    iget-object v2, v2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_12d

    move v4, v1

    .line 567
    :goto_48
    const-string v5, ": "

    if-ge v4, v2, :cond_6e

    .line 568
    :try_start_4c
    iget-object v6, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 33085
    iget-object v6, v6, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v7, v4, 0x1

    aget-object v6, v6, v7

    .line 568
    invoke-interface {p1, v6}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v6

    .line 569
    invoke-interface {v6, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v5

    .line 570
    iget-object v6, p0, Lokhttp3/Cache$Entry;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Headers;

    .line 34088
    iget-object v6, v6, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    .line 570
    invoke-interface {v5, v6}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v5

    .line 571
    invoke-interface {v5, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 574
    :cond_6e
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget-object v4, p0, Lokhttp3/Cache$Entry;->read:Lokhttp3/Protocol;

    iget v6, p0, Lokhttp3/Cache$Entry;->asInterface:I

    iget-object v7, p0, Lokhttp3/Cache$Entry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v7}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 575
    iget-object v2, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 35075
    iget-object v2, v2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    .line 575
    invoke-interface {p1, v6, v7}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 576
    iget-object v2, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 36075
    iget-object v2, v2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    :goto_9c
    if-ge v1, v2, :cond_c0

    .line 577
    iget-object v4, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 37085
    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v6, v1, 0x1

    aget-object v4, v4, v6

    .line 577
    invoke-interface {p1, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v4

    .line 578
    invoke-interface {v4, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v4

    .line 579
    iget-object v7, p0, Lokhttp3/Cache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/Headers;

    .line 38088
    iget-object v7, v7, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v7, v6

    .line 579
    invoke-interface {v4, v6}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v4

    .line 580
    invoke-interface {v4, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    .line 582
    :cond_c0
    sget-object v1, Lokhttp3/Cache$Entry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    .line 583
    invoke-interface {v1, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    .line 584
    iget-wide v6, p0, Lokhttp3/Cache$Entry;->IconCompatParcelizer:J

    invoke-interface {v1, v6, v7}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v1

    .line 585
    invoke-interface {v1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 586
    sget-object v1, Lokhttp3/Cache$Entry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    .line 587
    invoke-interface {v1, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    .line 588
    iget-wide v4, p0, Lokhttp3/Cache$Entry;->onTransact:J

    invoke-interface {v1, v4, v5}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v1

    .line 589
    invoke-interface {v1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 39440
    iget-object v1, p0, Lokhttp3/Cache$Entry;->write:Lokhttp3/HttpUrl;

    .line 40290
    iget-object v1, v1, Lokhttp3/HttpUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 39440
    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 592
    invoke-interface {p1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 593
    iget-object v1, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41042
    iget-object v1, v1, Lokhttp3/Handshake;->onTransact:Lokhttp3/CipherSuite;

    .line 42045
    iget-object v1, v1, Lokhttp3/CipherSuite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 593
    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    invoke-interface {v1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 594
    iget-object v1, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 43051
    iget-object v1, v1, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 594
    invoke-static {p1, v1}, Lokhttp3/Cache$Entry;->read(Lo/getBackgroundTintList;Ljava/util/List;)V

    .line 595
    iget-object v1, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 44045
    iget-object v1, v1, Lokhttp3/Handshake;->asBinder:Ljava/util/List;

    .line 595
    invoke-static {p1, v1}, Lokhttp3/Cache$Entry;->read(Lo/getBackgroundTintList;Ljava/util/List;)V

    .line 596
    iget-object p0, p0, Lokhttp3/Cache$Entry;->asBinder:Lokhttp3/Handshake;

    .line 45039
    iget-object p0, p0, Lokhttp3/Handshake;->read:Lokhttp3/TlsVersion;

    .line 46023
    iget-object p0, p0, Lokhttp3/TlsVersion;->write:Ljava/lang/String;

    .line 596
    invoke-interface {p1, p0}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p0

    invoke-interface {p0, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 598
    :cond_126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_128
    .catchall {:try_start_4c .. :try_end_128} :catchall_12d

    const/4 p0, 0x0

    .line 563
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_12d
    move-exception p0

    :try_start_12e
    throw p0
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    :catchall_12f
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class okhttp3.Cache.Entry.Companion (okhttp3.Cache$Entry$Companion)
.class public final Lokhttp3/Cache$Entry$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/Cache$Entry$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "asInterface"
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

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/Cache$Entry$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.Cache.RealCacheRequest (okhttp3.Cache$RealCacheRequest)
.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000b\u001a\u00020\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0012\u001a\u00060\u0002R\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "p0",
        "<init>",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "",
        "asBinder",
        "()V",
        "Lo/getMeasuredHeightAndState;",
        "read",
        "()Lo/getMeasuredHeightAndState;",
        "Lo/getMeasuredHeightAndState;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "",
        "Z",
        "onTransact",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;"
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
.field RemoteActionCompatParcelizer:Z

.field private synthetic asBinder:Lokhttp3/Cache;

.field private final asInterface:Lo/getMeasuredHeightAndState;

.field private final onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final read:Lo/getMeasuredHeightAndState;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->asBinder:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface(I)Lo/getMeasuredHeightAndState;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->asInterface:Lo/getMeasuredHeightAndState;

    .line 398
    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lo/getMeasuredHeightAndState;)V

    check-cast v0, Lo/getMeasuredHeightAndState;

    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->read:Lo/getMeasuredHeightAndState;

    return-void
.end method

.method public static final synthetic asInterface(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 1

    .line 390
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public final asBinder()V
    .registers 4

    .line 413
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->asBinder:Lokhttp3/Cache;

    monitor-enter v0

    .line 1395
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->RemoteActionCompatParcelizer:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    if-eqz v1, :cond_9

    .line 414
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 2395
    :try_start_a
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->RemoteActionCompatParcelizer:Z

    .line 3158
    iget v2, v0, Lokhttp3/Cache;->asInterface:I

    add-int/2addr v2, v1

    .line 4158
    iput v2, v0, Lokhttp3/Cache;->asInterface:I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1f

    .line 413
    monitor-exit v0

    .line 418
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->asInterface:Lo/getMeasuredHeightAndState;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    .line 420
    :try_start_19
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->read()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void

    :catchall_1f
    move-exception p0

    .line 413
    monitor-exit v0

    throw p0
.end method

.method public final read()Lo/getMeasuredHeightAndState;
    .registers 1

    .line 425
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->read:Lo/getMeasuredHeightAndState;

    return-object p0
.end method

###### Class okhttp3.Cache.RealCacheRequest.AnonymousClass1 (okhttp3.Cache$RealCacheRequest$1)
.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lo/getEmptyTempRect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest$1;",
        "Lo/getEmptyTempRect;",
        "",
        "close",
        "()V"
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
.field private synthetic asInterface:Lokhttp3/Cache;

.field private synthetic onTransact:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lo/getMeasuredHeightAndState;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->asInterface:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->onTransact:Lokhttp3/Cache$RealCacheRequest;

    .line 398
    invoke-direct {p0, p3}, Lo/getEmptyTempRect;-><init>(Lo/getMeasuredHeightAndState;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->asInterface:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->onTransact:Lokhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    .line 1395
    :try_start_5
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->RemoteActionCompatParcelizer:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    if-eqz v2, :cond_b

    .line 402
    monitor-exit v0

    return-void

    :cond_b
    const/4 v2, 0x1

    .line 2395
    :try_start_c
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->RemoteActionCompatParcelizer:Z

    .line 3157
    iget v1, v0, Lokhttp3/Cache;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v2

    .line 4157
    iput v1, v0, Lokhttp3/Cache;->AudioAttributesImplApi21Parcelizer:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_21

    .line 401
    monitor-exit v0

    .line 406
    invoke-super {p0}, Lo/getEmptyTempRect;->close()V

    .line 407
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest$1;->onTransact:Lokhttp3/Cache$RealCacheRequest;

    invoke-static {p0}, Lokhttp3/Cache$RealCacheRequest;->asInterface(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->onTransact()V

    return-void

    :catchall_21
    move-exception p0

    .line 401
    monitor-exit v0

    throw p0
.end method

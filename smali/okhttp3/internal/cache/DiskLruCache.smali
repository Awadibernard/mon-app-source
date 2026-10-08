###### Class okhttp3.internal.cache.DiskLruCache (okhttp3.internal.cache.DiskLruCache)
.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\u0008\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\u0008\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\u0008\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
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
.field private static AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private static MediaBrowserCompatMediaItem:Lkotlin/text/Regex;

.field private static MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private static MediaDescriptionCompat:Ljava/lang/String;

.field private static MediaMetadataCompat:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static final asInterface:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field private static write:J


# instance fields
.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:Z

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private final MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private ParcelableVolumeInfo:Z

.field private final PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

.field private PlaybackStateCompatCustomAction:Z

.field private final RatingCompat:I

.field public RemoteActionCompatParcelizer:J

.field private _init_lambda3:I

.field private _init_lambda4:Z

.field final asBinder:Lokhttp3/internal/io/FileSystem;

.field final onTransact:Ljava/io/File;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 1052
    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1053
    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1054
    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1055
    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1056
    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1057
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->write:J

    .line 1058
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatMediaItem:Lkotlin/text/Regex;

    .line 1059
    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1060
    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1061
    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaMetadataCompat:Ljava/lang/String;

    .line 1062
    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 91
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Ljava/io/File;

    const p1, 0x31191

    .line 93
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->RatingCompat:I

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    .line 104
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    .line 175
    invoke-virtual {p5}, Lokhttp3/internal/concurrent/TaskRunner;->onTransact()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

    .line 176
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    sget-object p5, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p0, p5}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_5e

    .line 208
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    .line 209
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

    .line 210
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    return-void

    .line 205
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final AudioAttributesCompatParcelizer()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 263
    const-string v1, ", "

    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lo/getPaddingStart;

    move-result-object v2

    .line 10001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    new-instance v4, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v4, v2}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v4, Lo/getClipBounds;

    .line 263
    check-cast v4, Ljava/io/Closeable;

    :try_start_1a
    move-object v2, v4

    check-cast v2, Lo/getClipBounds;

    .line 264
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 270
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1ad

    .line 271
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1ad

    .line 272
    iget v10, v0, Lokhttp3/internal/cache/DiskLruCache;->RatingCompat:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ad

    .line 12095
    iget v7, v0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ad

    .line 274
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_60
    .catchall {:try_start_1a .. :try_end_60} :catchall_1d8

    if-gtz v7, :cond_1ad

    const/4 v5, 0x0

    :goto_63
    const/4 v6, 0x0

    .line 282
    :try_start_64
    invoke-interface {v2}, Lo/getClipBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 13312
    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v15
    :try_end_76
    .catch Ljava/io/EOFException; {:try_start_64 .. :try_end_76} :catch_18e
    .catchall {:try_start_64 .. :try_end_76} :catchall_1d8

    .line 13313
    const-string v13, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v15, v12, :cond_183

    add-int/lit8 v11, v15, 0x1

    const/16 v9, 0x20

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v8, v14

    move v10, v11

    move v14, v11

    move/from16 v11, v16

    move v1, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 13316
    :try_start_91
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v1, :cond_b6

    .line 13319
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13320
    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v15, v12, :cond_bd

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_bd

    .line 13321
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    :goto_b3
    const/4 v8, 0x0

    goto/16 :goto_175

    .line 13325
    :cond_b6
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13328
    :cond_bd
    iget-object v11, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v11, :cond_d3

    .line 13330
    new-instance v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v11, v0, v10}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 13331
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    if-eq v8, v1, :cond_148

    .line 13335
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v15, v12, :cond_148

    const/4 v12, 0x0

    invoke-static {v7, v10, v12, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_148

    add-int/lit8 v8, v8, 0x1

    .line 13336
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 13337
    new-array v7, v1, [C

    const/16 v8, 0x20

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 14933
    iput-boolean v1, v11, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    .line 15942
    iput-object v6, v11, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 13340
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16969
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, v11, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 17095
    iget v8, v8, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I
    :try_end_116
    .catch Ljava/io/EOFException; {:try_start_91 .. :try_end_116} :catch_18e
    .catchall {:try_start_91 .. :try_end_116} :catchall_1d8

    if-ne v1, v8, :cond_13c

    .line 16974
    :try_start_118
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_11d
    if-ge v8, v1, :cond_b3

    .line 16975
    iget-object v9, v11, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v9, v8
    :try_end_12d
    .catch Ljava/lang/NumberFormatException; {:try_start_118 .. :try_end_12d} :catch_130
    .catch Ljava/io/EOFException; {:try_start_118 .. :try_end_12d} :catch_18e
    .catchall {:try_start_118 .. :try_end_12d} :catchall_1d8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11d

    .line 18992
    :catch_130
    :try_start_130
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v10, v19

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13c
    move-object/from16 v10, v19

    .line 19992
    new-instance v1, Ljava/io/IOException;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_148
    move-object/from16 v10, v19

    if-ne v8, v1, :cond_164

    .line 13343
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v15, v13, :cond_164

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_164

    .line 13344
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 20942
    iput-object v1, v11, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    goto/16 :goto_b3

    :cond_164
    if-ne v8, v1, :cond_179

    .line 13347
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v15, v8, :cond_179

    const/4 v8, 0x0

    invoke-static {v7, v1, v8, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    :goto_175
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_63

    .line 13351
    :cond_179
    new-instance v1, Ljava/io/IOException;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_183
    move-object v10, v13

    .line 13313
    new-instance v1, Ljava/io/IOException;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18e
    .catch Ljava/io/EOFException; {:try_start_130 .. :try_end_18e} :catch_18e
    .catchall {:try_start_130 .. :try_end_18e} :catchall_1d8

    .line 21157
    :catch_18e
    :try_start_18e
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    .line 289
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    .line 292
    invoke-interface {v2}, Lo/getClipBounds;->asBinder()Z

    move-result v1

    if-nez v1, :cond_1a1

    .line 293
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->asInterface()V

    goto :goto_1a7

    .line 295
    :cond_1a1
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer()Lo/getBackgroundTintList;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    .line 297
    :goto_1a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a9
    .catchall {:try_start_18e .. :try_end_1a9} :catchall_1d8

    .line 263
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_1ad
    :try_start_1ad
    new-instance v0, Ljava/io/IOException;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected journal header: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d8
    .catchall {:try_start_1ad .. :try_end_1d8} :catchall_1d8

    :catchall_1d8
    move-exception v0

    move-object v1, v0

    .line 263
    :try_start_1da
    throw v1
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_1db

    :catchall_1db
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final synthetic IconCompatParcelizer(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lo/getBackgroundTintList;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object v0

    .line 303
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lo/getMeasuredHeightAndState;Lkotlin/jvm/functions/Function1;)V

    .line 307
    check-cast v1, Lo/getMeasuredHeightAndState;

    .line 3001
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    new-instance p0, Lo/getImportantForAutofill;

    invoke-direct {p0, v1}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast p0, Lo/getBackgroundTintList;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 87
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z

    return p0
.end method

.method private final asBinder()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    .line 362
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 5942
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_37

    .line 366
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    :goto_29
    if-ge v3, v2, :cond_11

    .line 367
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    .line 6928
    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    .line 367
    aget-wide v6, v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_37
    const/4 v2, 0x0

    .line 7942
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 371
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    :goto_3c
    if-ge v3, v2, :cond_5b

    .line 372
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 8929
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    .line 372
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    .line 373
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 9930
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 373
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 375
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_5f
    return-void
.end method

.method public static final synthetic asBinder(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda4:Z

    return-void
.end method

.method public static final synthetic asInterface(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ParcelableVolumeInfo:Z

    return-void
.end method

.method private static onTransact(Ljava/lang/String;)V
    .registers 3

    .line 728
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatMediaItem:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/cache/DiskLruCache;Lo/getBackgroundTintList;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    return-void
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 87
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompatCustomAction:Z

    return p0
.end method

.method public static synthetic read(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-wide v0, Lokhttp3/internal/cache/DiskLruCache;->write:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final read()V
    .registers 3

    monitor-enter p0

    .line 648
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_7

    .line 649
    monitor-exit p0

    return-void

    .line 648
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic read(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 3

    .line 2580
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    .line 2581
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private write()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1067
    :try_start_1
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 217
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_93

    if-eqz v0, :cond_9

    .line 218
    monitor-exit p0

    return-void

    .line 222
    :cond_9
    :try_start_9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 224
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 225
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    goto :goto_2e

    .line 227
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;Ljava/io/File;)V

    .line 231
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompatCustomAction:Z

    .line 234
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v0
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_93

    const/4 v1, 0x1

    if-eqz v0, :cond_8c

    .line 236
    :try_start_43
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesCompatParcelizer()V

    .line 237
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->asBinder()V

    .line 238
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4b} :catch_4d
    .catchall {:try_start_43 .. :try_end_4b} :catchall_93

    .line 239
    monitor-exit p0

    return-void

    :catch_4d
    move-exception v0

    .line 241
    :try_start_4e
    sget-object v2, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 241
    invoke-static {v2, v3, v0}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_4e .. :try_end_7a} :catchall_93

    const/4 v0, 0x0

    .line 51710
    :try_start_7b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 51711
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->RemoteActionCompatParcelizer(Ljava/io/File;)V
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_88

    .line 252
    :try_start_85
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z

    goto :goto_8c

    :catchall_88
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z

    throw v1

    .line 256
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->asInterface()V

    .line 258
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_93

    .line 259
    monitor-exit p0

    return-void

    :catchall_93
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic write(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->write()V

    .line 451
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->read()V

    .line 452
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 454
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->write:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    if-eqz v0, :cond_26

    .line 46951
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi26Parcelizer:J
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_88

    cmp-long p2, v3, p2

    if-eqz p2, :cond_28

    .line 456
    :cond_26
    monitor-exit p0

    return-object v2

    :cond_28
    if-nez v0, :cond_2c

    move-object p2, v2

    goto :goto_2e

    .line 47942
    :cond_2c
    :try_start_2c
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_88

    :goto_2e
    if-eqz p2, :cond_32

    .line 460
    monitor-exit p0

    return-object v2

    :cond_32
    if-eqz v0, :cond_3a

    .line 48948
    :try_start_34
    iget p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_88

    if-eqz p2, :cond_3a

    .line 464
    monitor-exit p0

    return-object v2

    .line 467
    :cond_3a
    :try_start_3a
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z

    if-nez p2, :cond_7d

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda4:Z

    if-eqz p2, :cond_43

    goto :goto_7d

    .line 478
    :cond_43
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p3

    const/16 v1, 0x20

    .line 480
    invoke-interface {p3, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    move-result-object p3

    .line 481
    invoke-interface {p3, p1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p3

    const/16 v1, 0xa

    .line 482
    invoke-interface {p3, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 483
    invoke-interface {p2}, Lo/getBackgroundTintList;->flush()V

    .line 485
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ParcelableVolumeInfo:Z
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_88

    if-eqz p2, :cond_66

    .line 486
    monitor-exit p0

    return-object v2

    :cond_66
    if-nez v0, :cond_74

    .line 490
    :try_start_68
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_74
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 49942
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_88

    .line 495
    monitor-exit p0

    return-object p1

    .line 473
    :cond_7d
    :goto_7d
    :try_start_7d
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    check-cast p2, Lokhttp3/internal/concurrent/Task;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_88

    .line 474
    monitor-exit p0

    return-object v2

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->write()V

    .line 428
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->read()V

    .line 429
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_5d

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    monitor-exit p0

    return-object v1

    .line 431
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_5d

    if-nez v0, :cond_24

    monitor-exit p0

    return-object v1

    .line 433
    :cond_24
    :try_start_24
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    .line 434
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    const/16 v2, 0x20

    .line 435
    invoke-interface {v1, v2}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    move-result-object v1

    .line 436
    invoke-interface {v1, p1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p1

    const/16 v1, 0xa

    .line 437
    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51580
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_5b

    .line 51581
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_5b

    .line 439
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5b
    .catchall {:try_start_24 .. :try_end_5b} :catchall_5d

    .line 442
    :cond_5b
    monitor-exit p0

    return-object v0

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->write()V

    .line 594
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->read()V

    .line 595
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2c

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    monitor-exit p0

    return v0

    .line 597
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 598
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_29

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2c

    .line 599
    :cond_29
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 386
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/getBackgroundTintList;->close()V

    .line 388
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->asInterface(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object v0

    .line 51003
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51040
    new-instance v1, Lo/getImportantForAutofill;

    invoke-direct {v1, v0}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v1, Lo/getBackgroundTintList;

    .line 388
    check-cast v1, Ljava/io/Closeable;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_cc

    :try_start_1e
    move-object v0, v1

    check-cast v0, Lo/getBackgroundTintList;

    .line 389
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 390
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 391
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->RatingCompat:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51099
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v4, v2

    .line 392
    invoke-interface {v0, v4, v5}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 393
    invoke-interface {v0, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51162
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    .line 395
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 51948
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_7a

    .line 397
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51931
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 398
    invoke-interface {v0, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 399
    invoke-interface {v0, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    goto :goto_56

    .line 401
    :cond_7a
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51932
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 402
    invoke-interface {v0, v5}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 403
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface(Lo/getBackgroundTintList;)V

    .line 404
    invoke-interface {v0, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    goto :goto_56

    .line 407
    :cond_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_1e .. :try_end_91} :catchall_c5

    const/4 v0, 0x0

    .line 388
    :try_start_92
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 410
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_a8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer()Lo/getBackgroundTintList;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ParcelableVolumeInfo:Z

    .line 417
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda4:Z
    :try_end_c3
    .catchall {:try_start_92 .. :try_end_c3} :catchall_cc

    .line 418
    monitor-exit p0

    return-void

    :catchall_c5
    move-exception v0

    .line 388
    :try_start_c6
    throw v0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    :catchall_c7
    move-exception v2

    :try_start_c8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    :catchall_cc
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5e

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z

    if-eqz v0, :cond_b

    goto :goto_5e

    .line 672
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1074
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 672
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    move v4, v2

    :cond_23
    :goto_23
    if-ge v4, v3, :cond_36

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 23942
    iget-object v6, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v6, :cond_23

    .line 24942
    iget-object v5, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v5, :cond_32

    goto :goto_23

    .line 674
    :cond_32
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface()V

    goto :goto_23

    .line 25686
    :cond_36
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_45

    .line 25687
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_47

    .line 25689
    :cond_45
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z

    .line 679
    :goto_47
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getBackgroundTintList;->close()V

    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    .line 681
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_62

    .line 682
    monitor-exit p0

    return-void

    .line 1074
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_5e
    :goto_5e
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_62

    .line 668
    monitor-exit p0

    return-void

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 654
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatResultReceiverWrapper:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 656
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->read()V

    .line 50686
    :cond_a
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 50687
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    .line 50689
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z

    .line 658
    :goto_1c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 659
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26825
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 27942
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 511
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    const/4 v1, 0x0

    if-eqz p2, :cond_50

    .line 28933
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    if-nez v2, :cond_50

    .line 515
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    move v3, v1

    :goto_1a
    if-ge v3, v2, :cond_50

    .line 29826
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->onTransact:[Z

    .line 516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3d

    .line 520
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 30930
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 520
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 521
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->read()V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_11f

    .line 522
    monitor-exit p0

    return-void

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 517
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->read()V

    .line 518
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_50
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    :goto_52
    if-ge v1, p1, :cond_94

    .line 31930
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 528
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_8c

    .line 32936
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_8c

    .line 530
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 33929
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 532
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->onTransact(Ljava/io/File;Ljava/io/File;)V

    .line 34928
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    .line 533
    aget-wide v4, v2, v1

    .line 534
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->IconCompatParcelizer(Ljava/io/File;)J

    move-result-wide v2

    .line 35928
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    .line 535
    aput-wide v2, v6, v1

    .line 536
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_91

    .line 539
    :cond_8c
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_94
    const/4 p1, 0x0

    .line 36942
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 37936
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_a0

    .line 545
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_9e
    .catchall {:try_start_3d .. :try_end_9e} :catchall_11f

    .line 546
    monitor-exit p0

    return-void

    .line 549
    :cond_a0
    :try_start_a0
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    .line 550
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38933
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_ce

    if-nez p2, :cond_ce

    .line 39157
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    .line 40924
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 561
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->MediaMetadataCompat:Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object p2

    invoke-interface {p2, v4}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 41924
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 563
    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 564
    invoke-interface {p1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    goto :goto_ef

    .line 42933
    :cond_ce
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    .line 553
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 43924
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 554
    invoke-interface {p1, v1}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 555
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface(Lo/getBackgroundTintList;)V

    .line 556
    invoke-interface {p1, v3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    if-eqz p2, :cond_ef

    .line 558
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 44951
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi26Parcelizer:J

    .line 566
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V

    .line 569
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_108

    .line 45580
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_111

    .line 45581
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_111

    .line 570
    :cond_108
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    check-cast p2, Lokhttp3/internal/concurrent/Task;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_111
    .catchall {:try_start_a0 .. :try_end_111} :catchall_11f

    .line 572
    :cond_111
    monitor-exit p0

    return-void

    .line 511
    :cond_113
    :try_start_113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11f
    .catchall {:try_start_113 .. :try_end_11f} :catchall_11f

    :catchall_11f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final onTransact()Z
    .registers 4

    .line 694
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22936
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_a

    .line 696
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompatCustomAction:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_34

    .line 51957
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    if-lez v0, :cond_29

    .line 609
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    if-eqz v0, :cond_29

    .line 610
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 611
    invoke-interface {v0, v2}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51934
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 612
    invoke-interface {v0, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 613
    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 614
    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V

    .line 51959
    :cond_29
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    if-gtz v0, :cond_31

    .line 51954
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_34

    .line 51949
    :cond_31
    iput-boolean v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    return v3

    .line 51956
    :cond_34
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_3b

    .line 623
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface()V

    .line 625
    :cond_3b
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v0, :cond_5f

    .line 626
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 51944
    iget-object v6, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    .line 626
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->read(Ljava/io/File;)V

    .line 627
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    .line 51944
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    .line 627
    aget-wide v7, v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    .line 51945
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    const-wide/16 v6, 0x0

    .line 628
    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 631
    :cond_5f
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    .line 632
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getBackgroundTintList;

    if-eqz v0, :cond_78

    .line 633
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->MediaMetadataCompat:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 634
    invoke-interface {v0, v2}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 51942
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 635
    invoke-interface {v0, v2}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    .line 636
    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 638
    :cond_78
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    .line 51943
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51600
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->_init_lambda3:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_96

    .line 51601
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_96

    .line 641
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->PlaybackStateCompat:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->MediaSessionCompatToken:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    check-cast p0, Lokhttp3/internal/concurrent/Task;

    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    :cond_96
    return v3
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Companion (okhttp3.internal.cache.DiskLruCache$Companion)
.class public final Lokhttp3/internal/cache/DiskLruCache$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\n"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "write",
        "J",
        "asInterface",
        "",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "onTransact",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "asBinder",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/text/Regex;",
        "MediaBrowserCompatMediaItem",
        "Lkotlin/text/Regex;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IconCompatParcelizer",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "AudioAttributesImplApi21Parcelizer",
        "MediaSessionCompatQueueItem"
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

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Editor (okhttp3.internal.cache.DiskLruCache$Editor)
.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u00060\u0002R\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00148\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "p0",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "",
        "read",
        "()V",
        "onTransact",
        "asInterface",
        "",
        "Lo/getMeasuredHeightAndState;",
        "(I)Lo/getMeasuredHeightAndState;",
        "",
        "asBinder",
        "Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "RemoteActionCompatParcelizer",
        "",
        "[Z"
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
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

.field private asBinder:Z

.field final onTransact:[Z

.field final read:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 1933
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    if-eqz p2, :cond_15

    const/4 p1, 0x0

    goto :goto_19

    .line 2095
    :cond_15
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    .line 826
    new-array p1, p1, [Z

    :goto_19
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->onTransact:[Z

    return-void
.end method


# virtual methods
.method public final asInterface(I)Lo/getMeasuredHeightAndState;
    .registers 5

    .line 869
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 870
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->asBinder:Z

    if-nez v1, :cond_51

    .line 9825
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 10942
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 871
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 12041
    new-instance p0, Lo/getAutofillId;

    invoke-direct {p0}, Lo/getAutofillId;-><init>()V

    check-cast p0, Lo/getMeasuredHeightAndState;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_5d

    .line 871
    monitor-exit v0

    return-object p0

    .line 13825
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14933
    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    if-nez v1, :cond_28

    .line 15826
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->onTransact:[Z

    .line 875
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 16825
    :cond_28
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17930
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 877
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_5d

    .line 18088
    :try_start_32
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 880
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->asInterface(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object p1
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_38} :catch_48
    .catchall {:try_start_32 .. :try_end_38} :catchall_5d

    .line 884
    :try_start_38
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lo/getMeasuredHeightAndState;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getMeasuredHeightAndState;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_5d

    monitor-exit v0

    return-object v1

    .line 20041
    :catch_48
    :try_start_48
    new-instance p0, Lo/getAutofillId;

    invoke-direct {p0}, Lo/getAutofillId;-><init>()V

    check-cast p0, Lo/getMeasuredHeightAndState;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5d

    .line 882
    monitor-exit v0

    return-object p0

    .line 870
    :cond_51
    :try_start_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p0

    .line 884
    monitor-exit v0

    throw p0
.end method

.method public final asInterface()V
    .registers 3

    .line 836
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 7942
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 836
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 837
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 838
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    return-void

    .line 840
    :cond_19
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v0, 0x1

    .line 8936
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1e
    return-void
.end method

.method public final onTransact()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 899
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->asBinder:Z

    if-nez v1, :cond_1b

    .line 5825
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6942
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 900
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 901
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 903
    :cond_15
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->asBinder:Z

    .line 904
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_27

    .line 898
    monitor-exit v0

    return-void

    .line 899
    :cond_1b
    :try_start_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p0

    .line 898
    monitor-exit v0

    throw p0
.end method

.method public final read()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 914
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->asBinder:Z

    if-nez v1, :cond_1c

    .line 3825
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 4942
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 915
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_15
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->asBinder:Z

    .line 919
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_28

    .line 913
    monitor-exit v0

    return-void

    .line 914
    :cond_1c
    :try_start_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p0

    .line 913
    monitor-exit v0

    throw p0
.end method

###### Class okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1 (okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1)
.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface(I)Lo/getMeasuredHeightAndState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic asBinder:Lokhttp3/internal/cache/DiskLruCache;

.field private synthetic read:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->read:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/IOException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->asBinder:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->read:Lokhttp3/internal/cache/DiskLruCache$Editor;

    monitor-enter p1

    .line 886
    :try_start_a
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->asInterface()V

    .line 887
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 885
    monitor-exit p1

    return-void

    :catchall_11
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 884
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->RemoteActionCompatParcelizer(Ljava/io/IOException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Entry (okhttp3.internal.cache.DiskLruCache$Entry)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u000c\u001a\u0008\u0018\u00010\u0012R\u00020\u00078\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001a\u001a\u00020 8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010!\u001a\u00020\u001d8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "",
        "p0",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "RemoteActionCompatParcelizer",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lo/getBackgroundTintList;",
        "",
        "asInterface",
        "(Lo/getBackgroundTintList;)V",
        "",
        "Ljava/io/File;",
        "Ljava/util/List;",
        "onTransact",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "read",
        "asBinder",
        "Ljava/lang/String;",
        "",
        "[J",
        "",
        "IconCompatParcelizer",
        "I",
        "AudioAttributesCompatParcelizer",
        "",
        "write",
        "Z",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "AudioAttributesImplApi21Parcelizer"
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
.field synthetic AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:J

.field IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/lang/String;

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final read:[J

.field write:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    .line 2095
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    .line 928
    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 3095
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    :goto_38
    if-ge v1, p1, :cond_70

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 4091
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Ljava/io/File;

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 960
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 5091
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Ljava/io/File;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_70
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 11

    .line 1066
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 1003
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->write:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 1004
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->onTransact:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_19

    :cond_18
    return-object v1

    .line 1006
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1007
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    .line 1009
    :try_start_29
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 6095
    iget v2, v2, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_62

    .line 1010
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 8029
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 8088
    iget-object v5, v5, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Lokhttp3/internal/io/FileSystem;

    .line 8029
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asInterface:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lo/getPaddingStart;

    move-result-object v5

    .line 8030
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v6}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_5c

    .line 8032
    :cond_4c
    iget v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    .line 8033
    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {v6, v5, v7, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lo/getPaddingStart;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    move-object v5, v6

    check-cast v5, Lo/getPaddingStart;

    .line 1010
    :goto_5c
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1012
    :cond_62
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->asBinder:Ljava/lang/String;

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi26Parcelizer:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_6f} :catch_70

    return-object v9

    .line 1015
    :catch_70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPaddingStart;

    .line 1016
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    goto :goto_74

    .line 1021
    :cond_86
    :try_start_86
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8b} :catch_8b

    :catch_8b
    return-object v1
.end method

.method public final asInterface(Lo/getBackgroundTintList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->read:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x20

    .line 986
    invoke-interface {p1, v4}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    goto :goto_9

    :cond_19
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 (okhttp3.internal.cache.DiskLruCache$Entry$newSource$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lo/getFitsSystemWindows;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;",
        "Lo/getFitsSystemWindows;",
        "",
        "close",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
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
.field private RemoteActionCompatParcelizer:Z

.field private synthetic asInterface:Lo/getPaddingStart;

.field private synthetic onTransact:Lokhttp3/internal/cache/DiskLruCache;

.field private synthetic read:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(Lo/getPaddingStart;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->asInterface:Lo/getPaddingStart;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->onTransact:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 1033
    invoke-direct {p0, p1}, Lo/getFitsSystemWindows;-><init>(Lo/getPaddingStart;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1036
    invoke-super {p0}, Lo/getFitsSystemWindows;->close()V

    .line 1037
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->RemoteActionCompatParcelizer:Z

    .line 1039
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->onTransact:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->read:Lokhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v1

    .line 2948
    :try_start_f
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    sub-int/2addr v2, v0

    .line 3948
    iput v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    .line 4948
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->IconCompatParcelizer:I

    if-nez v0, :cond_1f

    .line 5936
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1f

    .line 1042
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 1044
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_23

    .line 1039
    monitor-exit v1

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_26
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Snapshot (okhttp3.internal.cache.DiskLruCache$Snapshot)
.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lo/getPaddingStart;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V",
        "",
        "close",
        "()V",
        "asInterface",
        "Ljava/lang/String;",
        "onTransact",
        "read",
        "[J",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "J",
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
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPaddingStart;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:J

.field public final asInterface:Ljava/lang/String;

.field public final synthetic onTransact:Lokhttp3/internal/cache/DiskLruCache;

.field private final read:[J


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/getPaddingStart;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->onTransact:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->asInterface:Ljava/lang/String;

    .line 798
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->asBinder:J

    .line 799
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 800
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->read:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 818
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPaddingStart;

    .line 819
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_18
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache$cleanupTask$1 (okhttp3.internal.cache.DiskLruCache$cleanupTask$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "RemoteActionCompatParcelizer",
        "()J"
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
.field private synthetic read:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->read:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 8

    .line 178
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->read:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter p0

    .line 179
    :try_start_3
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4d

    .line 1164
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->read:Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4f

    if-nez v0, :cond_4d

    .line 2686
    :cond_f
    :try_start_f
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    .line 2687
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->onTransact()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_25

    :cond_1e
    const/4 v0, 0x0

    .line 2689
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer:Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_21} :catch_22
    .catchall {:try_start_f .. :try_end_21} :catchall_4f

    goto :goto_25

    .line 186
    :catch_22
    :try_start_22
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->write(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 190
    :goto_25
    :try_start_25
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->read(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 191
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->asInterface()V

    .line 192
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->IconCompatParcelizer(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_32
    .catchall {:try_start_25 .. :try_end_31} :catchall_4f

    goto :goto_4b

    .line 195
    :catch_32
    :try_start_32
    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->asBinder(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 4041
    new-instance v0, Lo/getAutofillId;

    invoke-direct {v0}, Lo/getAutofillId;-><init>()V

    check-cast v0, Lo/getMeasuredHeightAndState;

    .line 5001
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    new-instance v3, Lo/getImportantForAutofill;

    invoke-direct {v3, v0}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v3, Lo/getBackgroundTintList;

    .line 196
    invoke-static {p0, v3}, Lokhttp3/internal/cache/DiskLruCache;->onTransact(Lokhttp3/internal/cache/DiskLruCache;Lo/getBackgroundTintList;)V
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_4f

    .line 199
    :cond_4b
    :goto_4b
    monitor-exit p0

    return-wide v1

    .line 180
    :cond_4d
    monitor-exit p0

    return-wide v1

    :catchall_4f
    move-exception v0

    .line 199
    monitor-exit p0

    throw v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1 (okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1)
.class final Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer()Lo/getBackgroundTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "p0",
        "",
        "asInterface",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic asInterface:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->asInterface:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/IOException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    sget-boolean p1, Lokhttp3/internal/Util;->read:Z

    .line 305
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->asInterface:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {p0}, Lokhttp3/internal/cache/DiskLruCache;->asInterface(Lokhttp3/internal/cache/DiskLruCache;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 303
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->asInterface(Ljava/io/IOException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

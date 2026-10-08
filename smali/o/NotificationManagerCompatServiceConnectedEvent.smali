###### Class kotlin.NotificationManagerCompatServiceConnectedEvent (o.NotificationManagerCompatServiceConnectedEvent)
.class public abstract Lo/NotificationManagerCompatServiceConnectedEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;,
        Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;,
        Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;,
        Lo/NotificationManagerCompatServiceConnectedEvent$read;,
        Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;,
        Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;,
        Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesImplApi26Parcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 n2\u00020\u0001:\u0007lmnopqrB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00108\u001a\u000209H\u0017J\u0008\u0010:\u001a\u000209H\u0017J\u0008\u0010;\u001a\u000209H\u0017J\u0008\u0010<\u001a\u000209H\'J\u0008\u0010=\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0018H$J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020DH$J\u0008\u0010E\u001a\u000209H\u0017J*\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0!2\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0HH\u0017J\r\u0010I\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008KJ\u0016\u0010L\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0MH\u0017J\"\u0010N\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0!0HH\u0015J#\u0010O\u001a\u0004\u0018\u0001HP\"\u0004\u0008\u0000\u0010P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HP0\tH\u0016\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u00020DH\u0017J\u0008\u0010V\u001a\u000209H\u0002J\u0008\u0010W\u001a\u000209H\u0002J\u0010\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020%H\u0014J\u001c\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\\2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010^H\u0017J)\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\u00102\u0012\u0010_\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010`H\u0016\u00a2\u0006\u0002\u0010aJ\u0010\u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020dH\u0016J!\u0010b\u001a\u0002He\"\u0004\u0008\u0000\u0010e2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002He0fH\u0016\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u000209H\u0017J+\u0010i\u001a\u0004\u0018\u0001HP\"\u0004\u0008\u0000\u0010P2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u0002HP0\t2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010kR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00088G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001dR \u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u0002R\u001a\u0010$\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u0002R\u0014\u0010\'\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,R\u001e\u00106\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "()V",
        "allowMainThreadQueries",
        "",
        "autoCloser",
        "Landroidx/room/AutoCloser;",
        "autoMigrationSpecs",
        "",
        "Ljava/lang/Class;",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "backingFieldMap",
        "",
        "getBackingFieldMap",
        "internalOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTransactionExecutor",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "isMainThread",
        "isMainThread$room_runtime_release",
        "()Z",
        "isOpen",
        "isOpen$annotations",
        "mCallbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getMCallbacks$annotations",
        "mDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "openHelper",
        "getOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "queryExecutor",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "readWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "transactionExecutor",
        "getTransactionExecutor",
        "typeConverters",
        "writeAheadLoggingEnabled",
        "assertNotMainThread",
        "",
        "assertNotSuspendingTransaction",
        "beginTransaction",
        "clearAllTables",
        "close",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "createInvalidationTracker",
        "createOpenHelper",
        "config",
        "Landroidx/room/DatabaseConfiguration;",
        "endTransaction",
        "getAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "",
        "getCloseLock",
        "Ljava/util/concurrent/locks/Lock;",
        "getCloseLock$room_runtime_release",
        "getRequiredAutoMigrationSpecs",
        "",
        "getRequiredTypeConverters",
        "getTypeConverter",
        "T",
        "klass",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "inTransaction",
        "init",
        "configuration",
        "internalBeginTransaction",
        "internalEndTransaction",
        "internalInitInvalidationTracker",
        "db",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "signal",
        "Landroid/os/CancellationSignal;",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "runInTransaction",
        "body",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "setTransactionSuccessful",
        "unwrapOpenHelper",
        "clazz",
        "(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;",
        "Builder",
        "Callback",
        "Companion",
        "JournalMode",
        "MigrationContainer",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;


# instance fields
.field public volatile AudioAttributesCompatParcelizer:Lo/PendingIntentCompatFlags;

.field AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/NotificationManagerCompatInterruptionFilter;

.field private MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Z

.field public asBinder:Lo/getNotificationChannelGroups;

.field public onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

.field protected read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/handleMessage;",
            ">;",
            "Lo/handleMessage;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->read()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatCustomActionResultReceiver:Lo/NotificationManagerCompatInterruptionFilter;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->read:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->IconCompatParcelizer:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 6432
    iget-boolean v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1f

    .line 7423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_13

    goto :goto_1f

    .line 6432
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8096
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_29

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 519
    :cond_29
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V

    .line 522
    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 524
    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer()V

    return-void

    .line 526
    :cond_3e
    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->onTransact()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public static synthetic asBinder(Lo/NotificationManagerCompatServiceConnectedEvent;Lo/fromAndroidPerson;)Landroid/database/Cursor;
    .registers 3

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, p1, v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact(Ljava/lang/Class;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;",
            ")TT;"
        }
    .end annotation

    .line 321
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 322
    check-cast p2, Ljava/lang/Object;

    return-object p2

    .line 324
    :cond_9
    instance-of p0, p2, Lo/getNotificationChannelGroupsCompat;

    if-eqz p0, :cond_14

    .line 327
    check-cast p2, Lo/getNotificationChannelGroupsCompat;

    invoke-interface {p2}, Lo/getNotificationChannelGroupsCompat;->asBinder()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p2

    goto :goto_0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 4

    .line 3096
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2550
    :cond_b
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->asInterface()V

    .line 5096
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    .line 4629
    :goto_1b
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->write()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2554
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object p0

    invoke-virtual {p0}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer()V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 402
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-eqz v0, :cond_9

    .line 27200
    iget-boolean p0, v0, Lo/getNotificationChannelGroups;->asBinder:Z

    xor-int/lit8 p0, p0, 0x1

    goto :goto_11

    .line 402
    :cond_9
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesCompatParcelizer:Lo/PendingIntentCompatFlags;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lo/PendingIntentCompatFlags;->IconCompatParcelizer()Z

    move-result p0

    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;
    .registers 1

    .line 108
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatCustomActionResultReceiver:Lo/NotificationManagerCompatInterruptionFilter;

    return-object p0
.end method

.method protected IconCompatParcelizer()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 9096
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 550
    :cond_b
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->asInterface()V

    .line 11096
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    .line 10629
    :goto_1b
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->write()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 554
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object p0

    invoke-virtual {p0}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer()V

    :cond_2c
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getNotificationChannels;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder(Lo/getNotificationChannels;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object v1

    iput-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    .line 187
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->write()Ljava/util/Set;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 191
    iget-object v6, p1, Lo/getNotificationChannels;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ltz v6, :cond_4b

    :goto_2f
    add-int/lit8 v5, v6, -0x1

    .line 192
    iget-object v7, p1, Lo/getNotificationChannels;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 195
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    move v4, v6

    goto :goto_4b

    :cond_46
    if-gez v5, :cond_49

    goto :goto_4b

    :cond_49
    move v6, v5

    goto :goto_2f

    :cond_4b
    :goto_4b
    if-ltz v4, :cond_59

    .line 203
    iget-object v5, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->read:Ljava/util/Map;

    iget-object v6, p1, Lo/getNotificationChannels;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 200
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A required auto migration spec ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_7a
    iget-object v1, p1, Lo/getNotificationChannels;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_9b

    :goto_83
    add-int/lit8 v3, v1, -0x1

    .line 206
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8f

    if-ltz v3, :cond_9b

    move v1, v3

    goto :goto_83

    :cond_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_9b
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->read:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onServiceDisconnected;

    .line 215
    iget-object v3, p1, Lo/getNotificationChannels;->AudioAttributesCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    .line 216
    iget v6, v2, Lo/onServiceDisconnected;->onTransact:I

    .line 217
    iget v7, v2, Lo/onServiceDisconnected;->read:I

    .line 18398
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 17467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dd

    .line 17468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_d3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 17469
    :cond_d3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 220
    :cond_dd
    iget-object v3, p1, Lo/getNotificationChannels;->AudioAttributesCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    filled-new-array {v2}, [Lo/onServiceDisconnected;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)V

    goto :goto_a5

    .line 18096
    :cond_e7
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    const/4 v2, 0x0

    if-nez v1, :cond_f0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 225
    :cond_f0
    const-class v3, Lo/processListenerQueue;

    invoke-direct {p0, v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/lang/Class;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/processListenerQueue;

    if-eqz v1, :cond_ff

    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19092
    iput-object p1, v1, Lo/processListenerQueue;->asInterface:Lo/getNotificationChannels;

    .line 20096
    :cond_ff
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_107

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 230
    :cond_107
    const-class v3, Lo/getNotificationChannelGroupCompat;

    invoke-direct {p0, v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/lang/Class;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationChannelGroupCompat;

    if-eqz v1, :cond_12a

    .line 234
    iget-object v3, v1, Lo/getNotificationChannelGroupCompat;->asInterface:Lo/getNotificationChannelGroups;

    iput-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    .line 235
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object v3

    iget-object v1, v1, Lo/getNotificationChannelGroupCompat;->asInterface:Lo/getNotificationChannelGroups;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21138
    iput-object v1, v3, Lo/NotificationManagerCompatInterruptionFilter;->onTransact:Lo/getNotificationChannelGroups;

    .line 21139
    new-instance v6, Lo/send;

    invoke-direct {v6, v3}, Lo/send;-><init>(Lo/NotificationManagerCompatInterruptionFilter;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22220
    iput-object v6, v1, Lo/getNotificationChannelGroups;->write:Ljava/lang/Runnable;

    .line 239
    :cond_12a
    iget-object v1, p1, Lo/getNotificationChannels;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    sget-object v3, Lo/NotificationManagerCompatServiceConnectedEvent$read;->read:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    if-ne v1, v3, :cond_132

    move v1, v5

    goto :goto_133

    :cond_132
    const/4 v1, 0x0

    .line 23096
    :goto_133
    iget-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_13b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 240
    :cond_13b
    invoke-interface {v3, v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->RemoteActionCompatParcelizer(Z)V

    .line 245
    iget-object v3, p1, Lo/getNotificationChannels;->asBinder:Ljava/util/List;

    iput-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->write:Ljava/util/List;

    .line 246
    iget-object v3, p1, Lo/getNotificationChannels;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 247
    new-instance v3, Lo/updateListenerMap;

    iget-object v6, p1, Lo/getNotificationChannels;->MediaMetadataCompat:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v6}, Lo/updateListenerMap;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/Executor;

    .line 248
    iget-boolean v3, p1, Lo/getNotificationChannels;->asInterface:Z

    iput-boolean v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer:Z

    .line 249
    iput-boolean v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplBaseParcelizer:Z

    .line 250
    iget-object v1, p1, Lo/getNotificationChannels;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    if-eqz v1, :cond_194

    .line 251
    iget-object v1, p1, Lo/getNotificationChannels;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_188

    .line 252
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object v1

    .line 253
    iget-object v7, p1, Lo/getNotificationChannels;->read:Landroid/content/Context;

    .line 254
    iget-object v8, p1, Lo/getNotificationChannels;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 255
    iget-object v9, p1, Lo/getNotificationChannels;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    .line 252
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24183
    iget-object v3, v1, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 25080
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_17d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_17e

    :cond_17d
    move-object v11, v3

    .line 24178
    :goto_17e
    new-instance v0, Lo/NotificationManagerCompatApi34Impl;

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lo/NotificationManagerCompatApi34Impl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/NotificationManagerCompatInterruptionFilter;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi21Parcelizer:Lo/NotificationManagerCompatApi34Impl;

    goto :goto_194

    .line 251
    :cond_188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_194
    :goto_194
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 1546
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_228

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 267
    iget-object v7, p1, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v7, :cond_1f0

    :goto_1d6
    add-int/lit8 v8, v7, -0x1

    .line 268
    iget-object v9, p1, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1ec

    .line 271
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_1f1

    :cond_1ec
    if-ltz v8, :cond_1f0

    move v7, v8

    goto :goto_1d6

    :cond_1f0
    move v7, v4

    :goto_1f1
    if-ltz v7, :cond_1ff

    .line 279
    iget-object v8, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    iget-object v9, p1, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c1

    .line 276
    :cond_1ff
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A required type converter ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_228
    iget-object p0, p1, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    if-ltz p0, :cond_25c

    :goto_231
    add-int/lit8 v0, p0, -0x1

    .line 284
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_23d

    if-ltz v0, :cond_25c

    move p0, v0

    goto :goto_231

    .line 285
    :cond_23d
    iget-object p1, p1, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type converter "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25c
    return-void
.end method

.method protected abstract asBinder(Lo/getNotificationChannels;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
.end method

.method public final asBinder()V
    .registers 2

    .line 432
    iget-boolean p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_1f

    .line 12423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_13

    goto :goto_1f

    .line 432
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final asBinder(Lo/PendingIntentCompatFlags;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi21Parcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26148
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 26149
    :try_start_11
    iget-boolean v1, p0, Lo/NotificationManagerCompatInterruptionFilter;->read:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_38

    if-eqz v1, :cond_17

    .line 26151
    monitor-exit v0

    return-void

    .line 26156
    :cond_17
    :try_start_17
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 26157
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 26158
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 26159
    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V

    .line 26160
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->asInterface:Lo/equals;

    const/4 p1, 0x1

    .line 26161
    iput-boolean p1, p0, Lo/NotificationManagerCompatInterruptionFilter;->read:Z

    .line 26162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_38

    .line 26148
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public asInterface(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/handleMessage;",
            ">;",
            "Lo/handleMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onServiceDisconnected;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()V
    .registers 2

    .line 14096
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13629
    :cond_a
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->write()Z

    move-result v0

    if-nez v0, :cond_29

    .line 448
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->MediaBrowserCompatMediaItem:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_29

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_29
    return-void
.end method

.method public final onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder()V

    .line 477
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 29096
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p0, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 481
    :cond_13
    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PendingIntentCompatFlags;->asInterface(Lo/fromAndroidPerson;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 603
    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 31096
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30567
    :cond_14
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_2e

    .line 32538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_23

    .line 32540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_2d

    .line 32542
    :cond_23
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2d
    return-object p1

    :catchall_2e
    move-exception p1

    .line 33538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_37

    .line 33540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_41

    .line 33542
    :cond_37
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 607
    :goto_41
    throw p1
.end method

.method public final onTransact(Ljava/lang/String;)Lo/equals;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder()V

    .line 493
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 15096
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p0, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 494
    :cond_13
    invoke-interface {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PendingIntentCompatFlags;->onTransact(Ljava/lang/String;)Lo/equals;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 505
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder()V

    .line 506
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_b

    .line 508
    invoke-direct {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 510
    :cond_b
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$4;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$4;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract read()Lo/NotificationManagerCompatInterruptionFilter;
.end method

.method public write()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/handleMessage;",
            ">;>;"
        }
    .end annotation

    .line 376
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3 (o.NotificationManagerCompatServiceConnectedEvent$3)
.class public final Lo/NotificationManagerCompatServiceConnectedEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "onTransact",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 542
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;->onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass4 (o.NotificationManagerCompatServiceConnectedEvent$4)
.class final Lo/NotificationManagerCompatServiceConnectedEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/PendingIntentCompatFlags;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic onTransact:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$4;->onTransact:Lo/NotificationManagerCompatServiceConnectedEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$4;->onTransact:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 510
    check-cast p1, Lo/PendingIntentCompatFlags;

    invoke-virtual {p0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$4;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.AudioAttributesCompatParcelizer (o.NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer)
.class public abstract Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.AudioAttributesImplApi26Parcelizer (o.NotificationManagerCompatServiceConnectedEvent$AudioAttributesImplApi26Parcelizer)
.class public interface abstract Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

###### Class o.NotificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer (o.NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer)
.class public final Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/NotificationManagerCompatServiceConnectedEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Ljava/io/File;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

.field public MediaBrowserCompatMediaItem:Lo/NotificationManagerCompatServiceConnectedEvent$read;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

.field public final MediaDescriptionCompat:Ljava/lang/String;

.field public MediaMetadataCompat:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesImplApi26Parcelizer;

.field public MediaSessionCompatQueueItem:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

.field public MediaSessionCompatResultReceiverWrapper:Z

.field public MediaSessionCompatToken:Ljava/util/concurrent/Executor;

.field public ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

.field public final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public RatingCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field public asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/handleMessage;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Z

.field public onTransact:J

.field public read:Z

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 689
    iput-object p2, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;

    .line 690
    iput-object p3, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    .line 696
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/util/List;

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 704
    sget-object p1, Lo/NotificationManagerCompatServiceConnectedEvent$read;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    const/4 p1, 0x1

    .line 706
    iput-boolean p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    const-wide/16 p1, -0x1

    .line 708
    iput-wide p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->onTransact:J

    .line 714
    new-instance p1, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    invoke-direct {p1}, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    .line 715
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/onServiceDisconnected;",
            ")",
            "Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    move-object v0, p0

    check-cast v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    .line 935
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    if-nez v0, :cond_15

    .line 936
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 938
    :cond_15
    array-length v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-gtz v1, :cond_3b

    aget-object v2, p1, v0

    .line 939
    iget-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v2, Lo/onServiceDisconnected;->onTransact:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v3, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lo/onServiceDisconnected;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 942
    :cond_3b
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/onServiceDisconnected;

    invoke-virtual {v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)V

    return-object p0
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.asBinder (o.NotificationManagerCompatServiceConnectedEvent$asBinder)
.class public abstract Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.asInterface (o.NotificationManagerCompatServiceConnectedEvent$asInterface)
.class public final Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;-><init>()V

    return-void
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.onTransact (o.NotificationManagerCompatServiceConnectedEvent$onTransact)
.class public final Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/onServiceDisconnected;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private final asInterface(Lo/onServiceDisconnected;)V
    .registers 5

    .line 1381
    iget v0, p1, Lo/onServiceDisconnected;->onTransact:I

    .line 1382
    iget v1, p1, Lo/onServiceDisconnected;->read:I

    .line 1383
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1550
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    .line 1383
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1553
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    :cond_18
    check-cast v2, Ljava/util/TreeMap;

    .line 1385
    move-object p0, v2

    check-cast p0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    .line 1367
    invoke-direct {p0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;->asInterface(Lo/onServiceDisconnected;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

###### Class o.NotificationManagerCompatServiceConnectedEvent.read (o.NotificationManagerCompatServiceConnectedEvent$read)
.class public final enum Lo/NotificationManagerCompatServiceConnectedEvent$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationManagerCompatServiceConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/NotificationManagerCompatServiceConnectedEvent$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/NotificationManagerCompatServiceConnectedEvent$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/app/ActivityManager;",
        "p0",
        "",
        "read",
        "(Landroid/app/ActivityManager;)Z",
        "asBinder",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

.field public static final enum asBinder:Lo/NotificationManagerCompatServiceConnectedEvent$read;

.field private static final synthetic onTransact:[Lo/NotificationManagerCompatServiceConnectedEvent$read;

.field public static final enum read:Lo/NotificationManagerCompatServiceConnectedEvent$read;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 645
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$read;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/NotificationManagerCompatServiceConnectedEvent$read;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    .line 650
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$read;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/NotificationManagerCompatServiceConnectedEvent$read;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    .line 655
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$read;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/NotificationManagerCompatServiceConnectedEvent$read;->read:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/NotificationManagerCompatServiceConnectedEvent$read;

    move-result-object v0

    .line 655
    sput-object v0, Lo/NotificationManagerCompatServiceConnectedEvent$read;->onTransact:[Lo/NotificationManagerCompatServiceConnectedEvent$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static read(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 675
    invoke-static {p0}, Lo/getCallback$asInterface;->onTransact(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/NotificationManagerCompatServiceConnectedEvent$read;
    .registers 2

    .line 65354
    const-class v0, Lo/NotificationManagerCompatServiceConnectedEvent$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/NotificationManagerCompatServiceConnectedEvent$read;

    return-object p0
.end method

.method public static values()[Lo/NotificationManagerCompatServiceConnectedEvent$read;
    .registers 1

    .line 65353
    sget-object v0, Lo/NotificationManagerCompatServiceConnectedEvent$read;->onTransact:[Lo/NotificationManagerCompatServiceConnectedEvent$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NotificationManagerCompatServiceConnectedEvent$read;

    return-object v0
.end method

###### Class kotlin.send (o.send)
.class public final synthetic Lo/send;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationManagerCompatInterruptionFilter;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/send;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/send;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter;

    .line 1167
    iget-object v0, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1168
    :try_start_6
    iput-boolean v1, p0, Lo/NotificationManagerCompatInterruptionFilter;->read:Z

    .line 1169
    iget-object p0, p0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    .line 2753
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1d

    .line 2754
    :try_start_b
    iget-object v2, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->RemoteActionCompatParcelizer:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    .line 2755
    iput-boolean v1, p0, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->onTransact:Z

    .line 2756
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_1a

    .line 2753
    :try_start_15
    monitor-exit p0

    .line 1170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1d

    .line 1167
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    .line 2753
    :try_start_1b
    monitor-exit p0

    throw v1
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p0

    .line 1167
    monitor-exit v0

    throw p0
.end method

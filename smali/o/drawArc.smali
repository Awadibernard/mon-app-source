###### Class kotlin.drawArc (o.drawArc)
.class public final Lo/drawArc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u0005\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012"
    }
    d2 = {
        "Lo/drawArc;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "()Ljava/lang/String;",
        "",
        "asBinder",
        "asInterface",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
        "read",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/drawArc;

.field private static volatile RemoteActionCompatParcelizer:Z

.field private static onTransact:Ljava/lang/String;

.field private static final read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/drawArc;

    invoke-direct {v0}, Lo/drawArc;-><init>()V

    sput-object v0, Lo/drawArc;->INSTANCE:Lo/drawArc;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()V
    .registers 0

    .line 1030
    invoke-static {}, Lo/drawArc;->asBinder()V

    return-void
.end method

.method private static asBinder()V
    .registers 4

    .line 70
    sget-boolean v0, Lo/drawArc;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    .line 73
    :cond_5
    sget-object v0, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 75
    :try_start_e
    sget-boolean v1, Lo/drawArc;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_13

    goto :goto_27

    .line 79
    :cond_13
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/drawArc;->onTransact:Ljava/lang/String;

    const/4 v1, 0x1

    .line 81
    sput-boolean v1, Lo/drawArc;->RemoteActionCompatParcelizer:Z
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2f

    .line 83
    :goto_27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_2f
    move-exception v0

    sget-object v1, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static synthetic asBinder(Ljava/lang/String;)V
    .registers 4

    .line 2041
    sget-object v0, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2043
    :try_start_9
    sput-object p0, Lo/drawArc;->onTransact:Ljava/lang/String;

    .line 2045
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2046
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2047
    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    sget-object v2, Lo/drawArc;->onTransact:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2048
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_29

    .line 2050
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_29
    move-exception p0

    sget-object v0, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static final asInterface()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-boolean v0, Lo/drawArc;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    .line 30
    :cond_5
    sget-object v0, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->asBinder()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/getStartFraction;

    invoke-direct {v1}, Lo/getStartFraction;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onTransact()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 57
    sget-boolean v0, Lo/drawArc;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_7

    .line 59
    invoke-static {}, Lo/drawArc;->asBinder()V

    .line 61
    :cond_7
    sget-object v0, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    :try_start_10
    sget-object v1, Lo/drawArc;->onTransact:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_1a

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_1a
    move-exception v0

    sget-object v1, Lo/drawArc;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final onTransact(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    invoke-static {}, Lo/createWithAdaptiveBitmapContentUri;->asBinder()V

    .line 36
    sget-boolean v0, Lo/drawArc;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_a

    .line 38
    invoke-static {}, Lo/drawArc;->asBinder()V

    .line 40
    :cond_a
    sget-object v0, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->asBinder()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/getEnd;

    invoke-direct {v1, p0}, Lo/getEnd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.getEnd (o.getEnd)
.class public final synthetic Lo/getEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnd;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getEnd;->asBinder:Ljava/lang/String;

    invoke-static {p0}, Lo/drawArc;->asBinder(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getStartFraction (o.getStartFraction)
.class public final synthetic Lo/getStartFraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/drawArc;->RemoteActionCompatParcelizer()V

    return-void
.end method

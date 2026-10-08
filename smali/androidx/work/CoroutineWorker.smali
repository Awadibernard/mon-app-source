###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Lo/getParcelableArrayExtra;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lo/getParcelableArrayExtra;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/Pools;",
        "onTransact",
        "Lo/Pools;",
        "asBinder",
        "Lo/ShortcutInfoChangeListener;",
        "Lo/getParcelableArrayExtra$asBinder;",
        "asInterface",
        "Lo/ShortcutInfoChangeListener;",
        "RemoteActionCompatParcelizer",
        "Lo/LruCacheKtlruCache3;",
        "IconCompatParcelizer",
        "Lo/LruCacheKtlruCache3;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/LruCacheKtlruCache3;

.field private final asInterface:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/Pools;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lo/getParcelableArrayExtra;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6376
    new-instance p1, Lo/SparseArrayKt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/SparseArrayKt;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache3;

    .line 43
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->IconCompatParcelizer:Lo/LruCacheKtlruCache3;

    .line 44
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->asInterface:Lo/ShortcutInfoChangeListener;

    .line 47
    new-instance p2, Lo/insert;

    invoke-direct {p2, p0}, Lo/insert;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 7340
    iget-object v0, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 8188
    iget-object v0, v0, Landroidx/work/WorkerParameters;->read:Lo/onAllShortcutsRemoved;

    .line 53
    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p1, p2, v0}, Lo/PermissionInfoCompatProtectionFlags;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->asBinder()Lo/Pools;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->onTransact:Lo/Pools;

    return-void
.end method

.method public static synthetic asBinder(Landroidx/work/CoroutineWorker;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1050
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->IconCompatParcelizer:Lo/LruCacheKtlruCache3;

    check-cast p0, Lo/SizeKt;

    const/4 v0, 0x0

    .line 2192
    invoke-interface {p0, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    return-void
.end method

###### Class kotlin.insert (o.insert)
.class public final synthetic Lo/insert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insert;->read:Landroidx/work/CoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/insert;->read:Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->asBinder(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

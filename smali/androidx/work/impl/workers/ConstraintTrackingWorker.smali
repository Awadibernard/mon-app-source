###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lo/getParcelableArrayExtra;
.source ""

# interfaces
.implements Lo/IntentSanitizerBuilderExternalSyntheticLambda10;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00018G@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R,\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00100\u0010*\u000c\u0012\u0008\u0012\u0006*\u00020\u00100\u00100\u00190\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Lo/getParcelableArrayExtra;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda10;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/getInstance;",
        "Lo/test;",
        "",
        "read",
        "(Lo/getInstance;Lo/test;)V",
        "()V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lo/getParcelableArrayExtra$asBinder;",
        "asBinder",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "asInterface",
        "Z",
        "onTransact",
        "Lo/getParcelableArrayExtra;",
        "RemoteActionCompatParcelizer",
        "Lo/ShortcutInfoChangeListener;",
        "write",
        "Lo/ShortcutInfoChangeListener;",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "Landroidx/work/WorkerParameters;"
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
.field private final AudioAttributesCompatParcelizer:Landroidx/work/WorkerParameters;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private volatile asInterface:Z

.field public onTransact:Lo/getParcelableArrayExtra;

.field private final write:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lo/getParcelableArrayExtra;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 45
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 53
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    return-void
.end method

.method public static synthetic asInterface(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 4116
    iget-object v0, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 5100
    iget-object v0, v0, Landroidx/work/WorkerParameters;->asInterface:Lo/belongsToRoot;

    .line 3071
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6289
    iget-object v0, v0, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 6291
    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 3072
    :goto_21
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10e

    .line 7347
    iget-object v1, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 8195
    iget-object v1, v1, Landroidx/work/WorkerParameters;->AudioAttributesImplApi21Parcelizer:Lo/access502;

    .line 3079
    invoke-virtual {p0}, Lo/getParcelableArrayExtra;->asInterface()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 3078
    invoke-virtual {v1, v2, v0, v3}, Lo/access502;->onTransact(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/getParcelableArrayExtra;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->onTransact:Lo/getParcelableArrayExtra;

    if-nez v0, :cond_55

    .line 3082
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3083
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->asBinder(Lo/ShortcutInfoChangeListener;)Z

    return-void

    .line 3087
    :cond_55
    invoke-virtual {p0}, Lo/getParcelableArrayExtra;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9270
    iget-object v1, v0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 3089
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 10105
    iget-object v2, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 11089
    iget-object v2, v2, Landroidx/work/WorkerParameters;->onTransact:Ljava/util/UUID;

    .line 3089
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v1

    if-nez v1, :cond_86

    .line 3091
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->asBinder(Lo/ShortcutInfoChangeListener;)Z

    return-void

    .line 12321
    :cond_86
    iget-object v2, v0, Lo/allowAction;->AudioAttributesImplApi21Parcelizer:Lo/matches;

    .line 3094
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Lo/matches;)V

    .line 13304
    iget-object v0, v0, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 3097
    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    move-object v2, p0

    check-cast v2, Lo/IntentSanitizerBuilderExternalSyntheticLambda10;

    invoke-static {v3, v1, v0, v2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;

    move-result-object v0

    .line 3099
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    new-instance v4, Lo/onShortcutAdded;

    invoke-direct {v4, v0}, Lo/onShortcutAdded;-><init>(Lo/SizeKt;)V

    new-instance v0, Lo/PackageInfoCompatApi28Impl;

    invoke-direct {v0}, Lo/PackageInfoCompatApi28Impl;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v0}, Lo/PermissionInfoCompatProtectionFlags;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3100
    invoke-virtual {v3, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;->asInterface(Lo/getInstance;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 3101
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3107
    :try_start_be
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->onTransact:Lo/getParcelableArrayExtra;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getParcelableArrayExtra;->asBinder()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    new-instance v1, Lo/onShortcutUpdated;

    invoke-direct {v1, p0, v0}, Lo/onShortcutUpdated;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14333
    iget-object v2, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 15181
    iget-object v2, v2, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 3108
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_d8
    .catchall {:try_start_be .. :try_end_d8} :catchall_d9

    return-void

    .line 3119
    :catchall_d9
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3121
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 3122
    :try_start_df
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->asInterface:Z

    if-eqz v1, :cond_f1

    .line 3123
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3124
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->RemoteActionCompatParcelizer(Lo/ShortcutInfoChangeListener;)Z

    goto :goto_fb

    .line 3126
    :cond_f1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->asBinder(Lo/ShortcutInfoChangeListener;)Z
    :try_end_fb
    .catchall {:try_start_df .. :try_end_fb} :catchall_fd

    .line 3121
    :goto_fb
    monitor-exit v0

    goto :goto_11b

    :catchall_fd
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3132
    :cond_100
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3134
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->RemoteActionCompatParcelizer(Lo/ShortcutInfoChangeListener;)Z

    return-void

    .line 3074
    :cond_10e
    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 3075
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->asBinder(Lo/ShortcutInfoChangeListener;)Z

    :cond_11b
    :goto_11b
    return-void
.end method

.method public static synthetic read(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16109
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 16110
    :try_start_d
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->asInterface:Z

    if-eqz v1, :cond_1c

    .line 16111
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/onShortcutUsageReported;->RemoteActionCompatParcelizer(Lo/ShortcutInfoChangeListener;)Z

    goto :goto_21

    .line 16113
    :cond_1c
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, p1}, Lo/ShortcutInfoChangeListener;->onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16115
    :goto_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_25

    .line 16109
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic read(Lo/SizeKt;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1099
    invoke-interface {p0, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation

    .line 20333
    iget-object v0, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 21181
    iget-object v0, v0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, Lo/ShortcutInfoCompat;

    invoke-direct {v1, p0}, Lo/ShortcutInfoCompat;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Lo/ShortcutInfoChangeListener;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final read()V
    .registers 4

    .line 139
    invoke-super {p0}, Lo/getParcelableArrayExtra;->read()V

    .line 140
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->onTransact:Lo/getParcelableArrayExtra;

    if-eqz v0, :cond_1d

    .line 17272
    iget v1, v0, Lo/getParcelableArrayExtra;->asBinder:I

    const/16 v2, -0x100

    if-eq v1, v2, :cond_e

    goto :goto_1d

    .line 143
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_17

    .line 18286
    iget p0, p0, Lo/getParcelableArrayExtra;->asBinder:I

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    .line 19293
    :goto_18
    iput p0, v0, Lo/getParcelableArrayExtra;->asBinder:I

    .line 19294
    invoke-virtual {v0}, Lo/getParcelableArrayExtra;->read()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final read(Lo/getInstance;Lo/test;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/onShortcutUsageReported;->read()Ljava/lang/String;

    .line 151
    instance-of p1, p2, Lo/test$read;

    if-eqz p1, :cond_21

    .line 152
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_18
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->asInterface:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    monitor-exit p1

    return-void

    :catchall_1e
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_21
    return-void
.end method

###### Class kotlin.ShortcutInfoCompat (o.ShortcutInfoCompat)
.class public final synthetic Lo/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShortcutInfoCompat;->asInterface:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ShortcutInfoCompat;->asInterface:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->asInterface(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

###### Class kotlin.onShortcutAdded (o.onShortcutAdded)
.class public final synthetic Lo/onShortcutAdded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/SizeKt;


# direct methods
.method public synthetic constructor <init>(Lo/SizeKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShortcutAdded;->asInterface:Lo/SizeKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/onShortcutAdded;->asInterface:Lo/SizeKt;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read(Lo/SizeKt;)V

    return-void
.end method

###### Class kotlin.onShortcutUpdated (o.onShortcutUpdated)
.class public final synthetic Lo/onShortcutUpdated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic read:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShortcutUpdated;->read:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lo/onShortcutUpdated;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/onShortcutUpdated;->read:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lo/onShortcutUpdated;->asInterface:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

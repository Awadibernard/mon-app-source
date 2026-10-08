###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/getParcelableArrayExtra$asBinder;",
        "onTransact",
        "()Lo/getParcelableArrayExtra$asBinder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final onTransact()Lo/getParcelableArrayExtra$asBinder;
    .registers 10

    .line 35
    invoke-virtual {p0}, Lo/getParcelableArrayExtra;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    iget-object v1, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatItemReceiver()Lo/PermissionCheckerPermissionResult;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RatingCompat()Lo/onResult;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object v1

    .line 2279
    iget-object p0, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 42
    invoke-virtual {p0}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object p0

    invoke-interface {p0}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 43
    invoke-interface {v2, v5, v6}, Lo/isPermissionRevocationEnabled;->RemoteActionCompatParcelizer(J)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {v2}, Lo/isPermissionRevocationEnabled;->asBinder()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-interface {v2}, Lo/isPermissionRevocationEnabled;->read()Ljava/util/List;

    move-result-object v2

    .line 48
    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_59

    .line 49
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    .line 50
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 51
    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    invoke-static {v3, v4, v1, p0}, Lo/getPersonsFromExtra;->asBinder(Lo/PermissionCheckerPermissionResult;Lo/onResult;Lo/PackageManagerCompatApi30Impl;Ljava/util/List;)Ljava/lang/String;

    .line 54
    :cond_59
    move-object p0, v5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_71

    .line 55
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    .line 56
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lo/getPersonsFromExtra;->asBinder(Lo/PermissionCheckerPermissionResult;Lo/onResult;Lo/PackageManagerCompatApi30Impl;Ljava/util/List;)Ljava/lang/String;

    .line 58
    :cond_71
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_89

    .line 59
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    .line 60
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/getPersonsFromExtra;->onTransact()Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lo/getPersonsFromExtra;->asBinder(Lo/PermissionCheckerPermissionResult;Lo/onResult;Lo/PackageManagerCompatApi30Impl;Ljava/util/List;)Ljava/lang/String;

    .line 3365
    :cond_89
    new-instance p0, Lo/getParcelableArrayExtra$asBinder$read;

    invoke-direct {p0}, Lo/getParcelableArrayExtra$asBinder$read;-><init>()V

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

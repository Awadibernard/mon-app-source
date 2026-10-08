###### Class com.google.android.play.core.integrity.bn (com.google.android.play.core.integrity.bn)
.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ae;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 3
    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    .line 4
    new-instance p3, Lcom/google/android/play/integrity/internal/ae;

    const-string v5, "ExpressIntegrityService"

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;Lcom/google/android/play/integrity/internal/y;)V

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/ae;

    new-instance p2, Lcom/google/android/play/core/integrity/be;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 2
    const-string v0, "package.name"

    invoke-virtual {p6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "cloud.prj"

    invoke-virtual {p6, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string p0, "nonce"

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "warm.up.sid"

    invoke-virtual {p6, p0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "webview.request.mode"

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x5

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string p0, "event_timestamps"

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p6
.end method

.method static synthetic b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 2
    const-string v0, "package.name"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "cloud.prj"

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p0, "webview.request.mode"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x4

    .line 9
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string p0, "event_timestamps"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/integrity/internal/s;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/s;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/play/core/integrity/bn;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/play/core/integrity/bh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 4
    invoke-virtual {p0, v8, v0}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .registers 20

    move-object v10, p0

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v12, Lcom/google/android/play/core/integrity/bg;

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v10, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    invoke-virtual {v0, v12, v11}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v1, "warmUpIntegrityToken(%s)"

    invoke-virtual {v0, v1, p3}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.play.core.integrity.bd (com.google.android.play.core.integrity.bd)
.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 65352
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/h;->b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/i;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.access502 (o.access502)
.class public abstract Lo/access502;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-string v0, "WorkerFactory"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/access502;
    .registers 1

    .line 121
    new-instance v0, Lo/access502$3;

    invoke-direct {v0}, Lo/access502$3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onTransact(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/getParcelableArrayExtra;
    .registers 9

    const/4 v0, 0x0

    .line 87
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/getParcelableArrayExtra;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_10

    .line 89
    :catchall_c
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_32

    const/4 v2, 0x2

    .line 93
    :try_start_13
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/work/WorkerParameters;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 95
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParcelableArrayExtra;
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2f

    move-object v0, p1

    goto :goto_32

    .line 99
    :catchall_2f
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    :cond_32
    :goto_32
    if-eqz v0, :cond_62

    .line 1316
    iget-boolean p1, v0, Lo/getParcelableArrayExtra;->read:Z

    if-nez p1, :cond_39

    goto :goto_62

    .line 105
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    return-object v0
.end method

###### Class kotlin.access502.AnonymousClass3 (o.access502$3)
.class final Lo/access502$3;
.super Lo/access502;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access502;->RemoteActionCompatParcelizer()Lo/access502;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Lo/access502;-><init>()V

    return-void
.end method

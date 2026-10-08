###### Class kotlin.translationYBy (o.translationYBy)
.class public Lo/translationYBy;
.super Lo/translationX;


# static fields
.field private static volatile onTransact:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-static {}, Lo/translationYBy;->onTransact()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/translationX;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static onTransact()Ljava/security/Provider;
    .registers 3

    .line 65353
    const-class v0, Lo/translationYBy;

    monitor-enter v0

    :try_start_3
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lo/yBy;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    if-eqz v2, :cond_f

    monitor-exit v0

    return-object v1

    :cond_f
    :try_start_f
    sget-object v1, Lo/translationYBy;->onTransact:Ljava/security/Provider;

    if-eqz v1, :cond_17

    sget-object v1, Lo/translationYBy;->onTransact:Ljava/security/Provider;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_20

    monitor-exit v0

    return-object v1

    :cond_17
    :try_start_17
    new-instance v1, Lo/yBy;

    invoke-direct {v1}, Lo/yBy;-><init>()V

    sput-object v1, Lo/translationYBy;->onTransact:Ljava/security/Provider;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_20

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1
.end method

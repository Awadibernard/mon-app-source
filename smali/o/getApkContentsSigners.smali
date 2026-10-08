###### Class kotlin.getApkContentsSigners (o.getApkContentsSigners)
.class public final Lo/getApkContentsSigners;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    const-string v0, "WakeLocks"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final asBinder()V
    .registers 3

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 58
    sget-object v1, Lo/hasSignatures;->INSTANCE:Lo/hasSignatures;

    monitor-enter v1

    .line 62
    :try_start_a
    sget-object v2, Lo/hasSignatures;->INSTANCE:Lo/hasSignatures;

    invoke-static {}, Lo/hasSignatures;->asBinder()Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_46

    .line 58
    monitor-exit v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 66
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_20

    :cond_45
    return-void

    :catchall_46
    move-exception v0

    .line 58
    monitor-exit v1

    throw v0
.end method

.method public static final read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 41
    sget-object v0, Lo/hasSignatures;->INSTANCE:Lo/hasSignatures;

    monitor-enter v0

    .line 42
    :try_start_31
    sget-object v1, Lo/hasSignatures;->INSTANCE:Lo/hasSignatures;

    invoke-static {}, Lo/hasSignatures;->asBinder()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_44

    .line 41
    monitor-exit v0

    .line 44
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_44
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method

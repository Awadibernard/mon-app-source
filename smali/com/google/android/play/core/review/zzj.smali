###### Class com.google.android.play.core.review.zzj (com.google.android.play.core.review.zzj)
.class public final Lcom/google/android/play/core/review/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "native"

    const-string v1, "unity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/zzj;->zza:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "PlayCoreVersion"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza()Ljava/util/Map;
    .registers 4

    const-class v0, Lcom/google/android/play/core/review/zzj;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/play/core/review/zzj;->zza:Ljava/util/Map;

    const-string v2, "java"

    const/16 v3, 0x4e22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

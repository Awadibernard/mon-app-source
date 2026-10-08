###### Class com.google.android.gms.internal.measurement.zzkb (com.google.android.gms.internal.measurement.zzkb)
.class public final Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lo/dispatchRestoreInstanceState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lo/dispatchRestoreInstanceState;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-class p0, Lcom/google/android/gms/internal/measurement/zzkb;

    monitor-enter p0

    .line 1
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Lo/dispatchRestoreInstanceState;

    const-string v1, "com.google.android.gms.measurement"

    invoke-virtual {v0, v1}, Lo/dispatchRestoreInstanceState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2d

    .line 2
    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.measurement"

    invoke-virtual {v0, v2, v1}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-object v1

    :cond_2d
    monitor-exit p0

    return-object v1

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

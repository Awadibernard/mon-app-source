###### Class com.google.android.gms.common.internal.CallbackExecutor (com.google.android.gms.common.internal.CallbackExecutor)
.class public final Lcom/google/android/gms/common/internal/CallbackExecutor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorService()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

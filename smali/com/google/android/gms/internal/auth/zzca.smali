###### Class com.google.android.gms.internal.auth.zzca (com.google.android.gms.internal.auth.zzca)
.class final Lcom/google/android/gms/internal/auth/zzca;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcb;->zzb()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

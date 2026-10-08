###### Class com.google.android.gms.internal.measurement.zzfa (com.google.android.gms.internal.measurement.zzfa)
.class final Lcom/google/android/gms/internal/measurement/zzfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzco;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 p0, 0x32

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzfa;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

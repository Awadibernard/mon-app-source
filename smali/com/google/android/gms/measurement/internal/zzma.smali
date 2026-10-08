###### Class com.google.android.gms.measurement.internal.zzma (com.google.android.gms.measurement.internal.zzma)
.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzx(Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-void
.end method

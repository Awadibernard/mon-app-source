###### Class com.google.android.gms.internal.measurement.zzdu (com.google.android.gms.internal.measurement.zzdu)
.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzcw;
.source ""


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

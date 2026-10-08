###### Class com.google.android.gms.measurement.internal.zzks (com.google.android.gms.measurement.internal.zzks)
.class final Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Boolean;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaj(Ljava/lang/Boolean;Z)V

    return-void
.end method

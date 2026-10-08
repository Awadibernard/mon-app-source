###### Class com.google.android.gms.common.config.zzd (com.google.android.gms.common.config.zzd)
.class final Lcom/google/android/gms/common/config/zzd;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/config/zzd;->zzb:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/config/zzf;

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1}, Lcom/google/android/gms/common/config/zzf;->zzb()Ljava/lang/Float;

    throw p1
.end method

###### Class com.google.android.gms.common.config.zzb (com.google.android.gms.common.config.zzb)
.class final Lcom/google/android/gms/common/config/zzb;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
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

    iget-object p0, p0, Lcom/google/android/gms/common/config/zzb;->zzb:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/config/zzf;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/common/config/zzf;->zzd()Ljava/lang/Long;

    throw p1
.end method

###### Class com.google.android.gms.internal.fido.zzan (com.google.android.gms.internal.fido.zzan)
.class public final Lcom/google/android/gms/internal/fido/zzan;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzam;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzal;)V

    return-object v0
.end method

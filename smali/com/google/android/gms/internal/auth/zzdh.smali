###### Class com.google.android.gms.internal.auth.zzdh (com.google.android.gms.internal.auth.zzdh)
.class public abstract Lcom/google/android/gms/internal/auth/zzdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzdh;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdf;->zza:Lcom/google/android/gms/internal/auth/zzdf;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;
    .registers 2

    .line 65352
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Z
.end method

###### Class com.google.android.gms.internal.auth.zzfi (com.google.android.gms.internal.auth.zzfi)
.class final Lcom/google/android/gms/internal/auth/zzfi;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfh;)V
    .registers 2

    const/4 p1, 0x0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzey;->zzb()V

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth/zzey;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzey;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzey;->size()I

    move-result v1

    if-lez v0, :cond_26

    if-lez v1, :cond_26

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v2

    if-nez v2, :cond_23

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object p0

    .line 7
    :cond_23
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/auth/zzey;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, p0

    .line 8
    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

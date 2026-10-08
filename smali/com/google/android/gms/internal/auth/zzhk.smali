###### Class com.google.android.gms.internal.auth.zzhk (com.google.android.gms.internal.auth.zzhk)
.class abstract Lcom/google/android/gms/internal/auth/zzhk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method final zzb([BII)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhk;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v0
.end method

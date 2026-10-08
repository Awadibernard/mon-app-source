###### Class com.google.android.gms.auth.api.AuthProxyOptions (com.google.android.gms.auth.api.AuthProxyOptions)
.class public final Lcom/google/android/gms/auth/api/AuthProxyOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/AuthProxyOptions;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/AuthProxyOptions;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/zzb;)V

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zza:Lcom/google/android/gms/auth/api/AuthProxyOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/zzb;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->checkBundlesEquality(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

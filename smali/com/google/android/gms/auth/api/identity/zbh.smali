###### Class com.google.android.gms.auth.api.identity.zbh (com.google.android.gms.auth.api.identity.zbh)
.class public final Lcom/google/android/gms/auth/api/identity/zbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 65353
    instance-of p0, p1, Lcom/google/android/gms/auth/api/identity/zbh;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lcom/google/android/gms/auth/api/identity/zbh;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

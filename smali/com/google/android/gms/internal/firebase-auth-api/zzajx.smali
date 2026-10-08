###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajx (com.google.android.gms.internal.firebase-auth-api.zzajx)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 4
    :cond_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(B)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(B)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_10

    return v1

    .line 10
    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

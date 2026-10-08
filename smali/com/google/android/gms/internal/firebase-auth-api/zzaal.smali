###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaal (com.google.android.gms.internal.firebase-auth-api.zzaal)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 2

    if-eqz p1, :cond_c

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object p1

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B
    .registers 2

    if-eqz p1, :cond_9

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

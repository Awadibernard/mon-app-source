###### Class com.google.android.gms.internal.p002firebaseauthapi.zzake (com.google.android.gms.internal.firebase-auth-api.zzake)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzake;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb:[B

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzaki;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    return-object p0
.end method

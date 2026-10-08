###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagk (com.google.android.gms.internal.firebase-auth-api.zzagk)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb:I

    return p0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza:Ljava/lang/String;

    return-object p0
.end method

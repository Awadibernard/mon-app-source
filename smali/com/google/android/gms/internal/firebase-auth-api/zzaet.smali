###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaet (com.google.android.gms.internal.firebase-auth-api.zzaet)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?key="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

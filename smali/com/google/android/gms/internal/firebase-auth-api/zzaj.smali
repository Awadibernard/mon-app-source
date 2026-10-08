###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaj (com.google.android.gms.internal.firebase-auth-api.zzaj)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzab<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(II)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

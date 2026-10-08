###### Class com.google.android.gms.internal.p002firebaseauthapi.zzat (com.google.android.gms.internal.firebase-auth-api.zzat)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzay<",
            "TK;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    return-object p0
.end method

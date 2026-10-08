###### Class com.google.android.gms.internal.p002firebaseauthapi.zzam (com.google.android.gms.internal.firebase-auth-api.zzam)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzam;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;II)V
    .registers 4

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    return-object p0
.end method

.method final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(III)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object p0
.end method

.method final zzb()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

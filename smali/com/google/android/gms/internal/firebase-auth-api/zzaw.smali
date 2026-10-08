###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaw (com.google.android.gms.internal.firebase-auth-api.zzaw)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:I

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(II)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:I

    return p0
.end method

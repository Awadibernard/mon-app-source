###### Class com.google.android.gms.internal.fido.zzbl (com.google.android.gms.internal.fido.zzbl)
.class final Lcom/google/android/gms/internal/fido/zzbl;
.super Lcom/google/android/gms/internal/fido/zzcb;
.source ""


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    return-object p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

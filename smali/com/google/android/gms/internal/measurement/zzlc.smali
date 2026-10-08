###### Class com.google.android.gms.internal.measurement.zzlc (com.google.android.gms.internal.measurement.zzlc)
.class final Lcom/google/android/gms/internal/measurement/zzlc;
.super Lcom/google/android/gms/internal/measurement/zzlg;
.source ""


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzj(III)I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_5c

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method final zzb(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:I

    return p0
.end method

.method protected final zzd()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

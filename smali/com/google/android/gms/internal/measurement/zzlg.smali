###### Class com.google.android.gms.internal.measurement.zzlg (com.google.android.gms.internal.measurement.zzlg)
.class Lcom/google/android/gms/internal/measurement/zzlg;
.super Lcom/google/android/gms/internal/measurement/zzlf;
.source ""


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v1, :cond_d8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_a7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_71

    .line 7
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v3, :cond_64

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzd()I

    move p1, v2

    move v4, p1

    :goto_55
    if-ge p1, v1, :cond_63

    .line 11
    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_5e

    return v2

    :cond_5e
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_63
    return v0

    .line 12
    :cond_64
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zze(II)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zze(II)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_a7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_d8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzb(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    array-length p0, p0

    return p0
.end method

.method protected zzd()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzlh;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzj(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>([BII)V

    return-object p2
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzkz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    return-void
.end method

.method protected final zzg(III)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc(I[BII)I

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.fido.zzdk (com.google.android.gms.internal.fido.zzdk)
.class public final Lcom/google/android/gms/internal/fido/zzdk;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcz;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdk;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdk;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v2

    if-eq v0, v2, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzco;->zza()Ljava/util/Comparator;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdk;->zzd(B)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzch;->zzd()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zza()I
    .registers 1

    const/16 p0, 0x40

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdk;->zzd(B)I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzcz;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    return-object p0
.end method

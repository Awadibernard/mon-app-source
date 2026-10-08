###### Class com.google.android.gms.internal.fido.zzdp (com.google.android.gms.internal.fido.zzdp)
.class public final Lcom/google/android/gms/internal/fido/zzdp;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

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

    const/16 v1, 0x60

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdp;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdp;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_32

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

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
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0x60

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdp;->zzd(B)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zza()I
    .registers 1

    const/16 p0, 0x60

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdp;->zzd(B)I

    move-result p0

    return p0
.end method

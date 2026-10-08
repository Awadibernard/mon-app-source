###### Class com.google.android.gms.internal.fido.zzdi (com.google.android.gms.internal.fido.zzdi)
.class public final Lcom/google/android/gms/internal/fido/zzdi;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzaz;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 p1, 0x0

    move v0, p1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v2

    if-ge p1, v2, :cond_22

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_1f

    move v0, v1

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_22
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    const/4 p0, 0x4

    if-gt v0, p0, :cond_2a

    return-void

    .line 2
    :cond_2a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const-string p1, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v0

    const/16 v1, -0x80

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdi;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdi;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v3

    if-eq v1, v3, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_32
    const/4 v0, 0x0

    move v1, v0

    :goto_34
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v3

    if-ge v1, v3, :cond_54

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzdr;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_51

    return v2

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_54
    return v0
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
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, -0x80

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdi;->zzd(B)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "[]"

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_31

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "\n  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    const-string p0, ",\n  "

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :try_start_42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzag;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_4f

    .line 9
    const-string p0, "\n]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_4f
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final zza()I
    .registers 1

    const/16 p0, -0x80

    .line 65354
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdi;->zzd(B)I

    move-result p0

    return p0
.end method

.method protected final zzb()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    return p0
.end method

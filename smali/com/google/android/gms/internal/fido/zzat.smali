###### Class com.google.android.gms.internal.fido.zzat (com.google.android.gms.internal.fido.zzat)
.class final Lcom/google/android/gms/internal/fido/zzat;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzat;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/gms/internal/fido/zzat;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

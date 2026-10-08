###### Class com.google.android.gms.internal.fido.zzbw (com.google.android.gms.internal.fido.zzbw)
.class final Lcom/google/android/gms/internal/fido/zzbw;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/fido/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/fido/zzbr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbw;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbw;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzbr;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    return-object p0
.end method

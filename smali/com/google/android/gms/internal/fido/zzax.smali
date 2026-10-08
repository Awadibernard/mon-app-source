###### Class com.google.android.gms.internal.fido.zzax (com.google.android.gms.internal.fido.zzax)
.class final Lcom/google/android/gms/internal/fido/zzax;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source ""


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method

.method private final zzl(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    .line 2
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzax;->zzl(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzax;->zzl(I)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzax;->zzl(I)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    sub-int/2addr v1, p2

    sub-int/2addr p0, p1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    return-object p0
.end method

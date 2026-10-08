###### Class com.google.android.gms.internal.fido.zzam (com.google.android.gms.internal.fido.zzam)
.class public final Lcom/google/android/gms/internal/fido/zzam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzak;

.field private zzc:Lcom/google/android/gms/internal/fido/zzak;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzal;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/fido/zzak;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzak;-><init>(Lcom/google/android/gms/internal/fido/zzaj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzam;->zzb:Lcom/google/android/gms/internal/fido/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzam;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzam;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzam;->zzb:Lcom/google/android/gms/internal/fido/zzak;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const-string v1, ""

    :goto_17
    if-eqz p0, :cond_50

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzak;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzak;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_48

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 5
    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_4b
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    const-string v1, ", "

    goto :goto_17

    :cond_50
    const/16 p0, 0x7d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzam;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/fido/zzai;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzah;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/fido/zzai;->zzb:Ljava/lang/Object;

    const-string p2, "errorCode"

    iput-object p2, p1, Lcom/google/android/gms/internal/fido/zzai;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzak;-><init>(Lcom/google/android/gms/internal/fido/zzaj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzak;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzam;->zzc:Lcom/google/android/gms/internal/fido/zzak;

    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzak;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzak;->zza:Ljava/lang/String;

    return-object p0
.end method

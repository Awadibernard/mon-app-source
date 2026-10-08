###### Class com.google.android.recaptcha.internal.zzmx (com.google.android.recaptcha.internal.zzmx)
.class public Lcom/google/android/recaptcha/internal/zzmx;
.super Lcom/google/android/recaptcha/internal/zzkn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zznd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzmx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzkn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zznd;

.field private final zzb:Lcom/google/android/recaptcha/internal/zznd;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zznd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmx;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzv()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-void

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzow;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzg()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza()Lcom/google/android/recaptcha/internal/zzkn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzg()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic zzb(Lcom/google/android/recaptcha/internal/zzko;)Lcom/google/android/recaptcha/internal/zzkn;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmx;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmx;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zznd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzK(Lcom/google/android/recaptcha/internal/zznd;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpk;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzpk;-><init>(Lcom/google/android/recaptcha/internal/zzoi;)V

    .line 4
    throw v0
.end method

.method public zzj()Lcom/google/android/recaptcha/internal/zznd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzG()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method

.method public synthetic zzk()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zzl()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method

.method protected final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    :cond_b
    return-void
.end method

.method protected zzo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzv()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-void
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzK(Lcom/google/android/recaptcha/internal/zznd;Z)Z

    move-result p0

    return p0
.end method

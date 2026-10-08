###### Class com.google.android.gms.internal.measurement.zzmb (com.google.android.gms.internal.measurement.zzmb)
.class public Lcom/google/android/gms/internal/measurement/zzmb;
.super Lcom/google/android/gms/internal/measurement/zzkr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzmf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzmb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzmf;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzch()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzaR()Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:I

    .line 2
    sget p2, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    return-object p0
.end method

.method public final synthetic zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    return-object p0
.end method

.method protected final zzaX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaY()V

    :cond_b
    return-void
.end method

.method protected zzaY()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzch()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void
.end method

.method public final zzba()Lcom/google/android/gms/internal/measurement/zzmb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method

.method public zzbb()Lcom/google/android/gms/internal/measurement/zzmf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcj()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object p0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/measurement/zzmf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcD()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>(Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 4
    throw v0
.end method

.method public final zzbd(Lcom/google/android/gms/internal/measurement/zzmf;)Lcom/google/android/gms/internal/measurement/zzmb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaY()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result p2

    if-nez p2, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaY()V

    .line 3
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkw;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zznx;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_b .. :try_end_26} :catch_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_26} :catch_30
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :catch_30
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    :catch_38
    move-exception p0

    .line 10
    throw p0
.end method

.method public synthetic zzbf()Lcom/google/android/gms/internal/measurement/zznm;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    return-object p0
.end method

.method public final zzcD()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcx(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzcE()Lcom/google/android/gms/internal/measurement/zznm;
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

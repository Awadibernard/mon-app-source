###### Class com.google.android.gms.internal.fido.zzcf (com.google.android.gms.internal.fido.zzcf)
.class final Lcom/google/android/gms/internal/fido/zzcf;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source ""


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    .line 2
    :goto_f
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcf;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-object p0
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    move p3, p4

    :goto_6
    const/4 v1, 0x3

    if-lt p3, v1, :cond_54

    .line 2
    aget-byte v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p2, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzcf;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x12

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcf;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcf;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcf;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    and-int/lit8 v1, v1, 0x3f

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_6

    :cond_54
    if-ge v0, p4, :cond_5a

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    :cond_5a
    return-void
.end method

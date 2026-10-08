###### Class com.google.android.gms.internal.fido.zzce (com.google.android.gms.internal.fido.zzce)
.class final Lcom/google/android/gms/internal/fido/zzce;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source ""


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    .line 2
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzcd;

    const-string p2, "0123456789ABCDEF"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzce;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Lcom/google/android/gms/internal/fido/zzcd;)V

    return-object p0
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    :goto_5
    if-ge v0, p4, :cond_1e

    .line 2
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    aget-char v1, v1, p3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzce;->zza:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    return-void
.end method

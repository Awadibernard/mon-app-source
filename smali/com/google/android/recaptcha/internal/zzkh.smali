###### Class com.google.android.recaptcha.internal.zzkh (com.google.android.recaptcha.internal.zzkh)
.class public abstract Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkh;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzke;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzke;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkg;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkg;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C)V

    .line 6
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zze(Lcom/google/android/recaptcha/internal/zzkd;)[C

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v2, v3, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    move v2, v4

    .line 7
    :goto_52
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Z)V

    :goto_55
    const/16 v2, 0x100

    if-ge v4, v2, :cond_6e

    ushr-int/lit8 v2, v4, 0x4

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v2

    aput-char v2, v1, v4

    or-int/lit16 v2, v4, 0x100

    and-int/lit8 v3, v4, 0xf

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_6e
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzkh;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzkh;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method


# virtual methods
.method abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzkf;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method

.method zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    const/4 p0, 0x0

    .line 65351
    throw p0
.end method

.method public final zzi([BII)Ljava/lang/String;
    .registers 6

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_e
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_16

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_16
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(I)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zza([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_15

    return-object v1

    .line 4
    :cond_15
    new-array p1, p0, [B

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catch Lcom/google/android/recaptcha/internal/zzkf; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

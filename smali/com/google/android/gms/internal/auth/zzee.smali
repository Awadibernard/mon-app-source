###### Class com.google.android.gms.internal.auth.zzee (com.google.android.gms.internal.auth.zzee)
.class public abstract Lcom/google/android/gms/internal/auth/zzee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzee;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzed;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 2
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/auth/zzed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzed;-><init>(Lcom/google/android/gms/internal/auth/zzec;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzd:Lcom/google/android/gms/internal/auth/zzed;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return-void
.end method

.method static zzi(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_5f

    if-ltz p0, :cond_46

    if-ge p1, p0, :cond_2a

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/auth/zzee;
    .registers 5

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth/zzeb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    return-object p0
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzee;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zze(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdv;-><init>(Lcom/google/android/gms/internal/auth/zzee;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_1b

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_1b
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzf(II)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "..."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/auth/zzee;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected final zzj()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return p0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

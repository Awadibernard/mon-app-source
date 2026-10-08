###### Class com.google.android.gms.internal.measurement.zzmp (com.google.android.gms.internal.measurement.zzmp)
.class public final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/zzlj;->zza:I

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzli;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzli;-><init>([BIIZ[B)V

    .line 8
    :try_start_26
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zza(I)I
    :try_end_29
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_26 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzc(I[BII)I
    .registers 5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method static zzd(Lcom/google/android/gms/internal/measurement/zznm;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

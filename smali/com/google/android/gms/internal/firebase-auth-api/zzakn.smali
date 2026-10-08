###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakn (com.google.android.gms.internal.firebase-auth-api.zzakn)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 183
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:Ljava/util/logging/Logger;

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakq;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zza(I)I
    .registers 3

    int-to-long v0, p0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zza(ID)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(II)I
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    int-to-long v0, p1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalu;)I
    .registers 4

    const/16 v0, 0x8

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    const/4 v1, 0x2

    .line 76
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result p0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)I
    .registers 4

    const/16 v0, 0x8

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    const/4 v1, 0x2

    .line 96
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result p0

    const/16 v1, 0x18

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(ILjava/lang/String;)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(IZ)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zza(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalu;)I
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza()I

    move-result p0

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)I
    .registers 2

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/lang/String;)I
    .registers 2

    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 155
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 156
    array-length p0, p0

    .line 158
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .registers 2

    .line 7
    array-length p0, p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .registers 3

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzb(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I
    .registers 4

    const/16 v0, 0x8

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    const/4 v1, 0x2

    .line 116
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(II)I

    move-result p0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 117
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalu;)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza()I

    move-result p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(J)I
    .registers 2

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .registers 4

    .line 179
    array-length v0, p0

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(I)I
    .registers 3

    int-to-long v0, p0

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzc(II)I
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    int-to-long v0, p1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method static zzd(I)I
    .registers 2

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzd(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(J)I
    .registers 2

    .line 146
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzd()Z
    .registers 1

    .line 65347
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:Z

    return v0
.end method

.method static zze(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static zze(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 174
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(J)I
    .registers 2

    .line 175
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzf(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzf(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    .line 166
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(I)I
    .registers 1

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    return p0
.end method

.method public static zzh(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    return p0
.end method

.method public static zzi(I)I
    .registers 1

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static zzi(J)J
    .registers 5

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzn(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaod;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 191
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 192
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajw;->zza([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p0

    .line 195
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()V
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()I

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(J)V

    return-void
.end method

.method public final zzb(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(I)V

    return-void
.end method

.method public final zzb(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg(II)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(B)V

    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(IJ)V

    return-void
.end method

.method public final zzg(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzi(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(II)V

    return-void
.end method

.method public abstract zzj(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzl(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void
.end method

.method public abstract zzm(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzakn.zza (com.google.android.gms.internal.firebase-auth-api.zzakn$zza)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakq;)V

    if-eqz p1, :cond_32

    .line 5
    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_13

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    return-void

    .line 6
    :cond_13
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    :catch_d
    move-exception p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zza(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    :catch_b
    move-exception p1

    move v0, v2

    goto :goto_f

    :catch_e
    move-exception p1

    .line 20
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(II)V

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    const/4 p1, 0x4

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    int-to-byte p1, p2

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 81
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 99
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzi(I)I

    move-result v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzi(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    .line 103
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 107
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 108
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    .line 110
    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I
    :try_end_44
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_2 .. :try_end_44} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4c
    move-exception v1

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaod;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(II)V

    .line 92
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    const/4 p1, 0x4

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    const/16 v1, 0x8

    .line 58
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    shr-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x1

    .line 59
    aput-byte v3, v2, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x2

    .line 60
    aput-byte v3, v2, v4

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x3

    .line 61
    aput-byte v3, v2, v4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x4

    .line 62
    aput-byte v3, v2, v4

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x5

    .line 63
    aput-byte v3, v2, v4

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x6

    .line 64
    aput-byte v3, v2, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    add-int/lit8 p2, v0, 0x7

    .line 65
    aput-byte p1, v2, p2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    :catch_51
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(I)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_34

    :goto_15
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_26

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    goto :goto_42

    .line 145
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    int-to-long v7, v0

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    ushr-long/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_34
    :goto_34
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_48

    .line 148
    :try_start_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3c} :catch_58

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_40
    aput-byte p1, v1, v0
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_42} :catch_45

    .line 154
    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    :catch_45
    move-exception p1

    move v0, v2

    goto :goto_59

    .line 150
    :cond_48
    :try_start_48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_58

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_50
    aput-byte v8, v1, v0
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_50 .. :try_end_52} :catch_55

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_34

    :catch_55
    move-exception p1

    move v0, v7

    goto :goto_59

    :catch_58
    move-exception p1

    .line 153
    :goto_59
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzj(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    const/4 v1, 0x4

    .line 45
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x1

    .line 46
    aput-byte v3, v2, v4

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x2

    .line 47
    aput-byte v3, v2, v4

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 48
    aput-byte p1, v2, v3
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1c} :catch_20

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    :catch_20
    move-exception p1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzj(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void
.end method

.method public final zzk(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void
.end method

.method public final zzm(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_10

    .line 129
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_20

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_1d

    .line 135
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzd:I

    return-void

    .line 131
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzb:[B
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_12} :catch_20

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_17
    aput-byte v3, v1, v0
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_19} :catch_1d

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_2

    :catch_1d
    move-exception p1

    move v0, v2

    goto :goto_21

    :catch_20
    move-exception p1

    .line 134
    :goto_21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zza;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzakn.zzb (com.google.android.gms.internal.firebase-auth-api.zzakn$zzb)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakq;)V

    if-ltz p1, :cond_13

    const/16 v0, 0x14

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    return-void

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzb(B)V
    .registers 4

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void
.end method

.method final zzi(J)V
    .registers 8

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/16 v2, 0x8

    shr-long v3, p1, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x1

    .line 23
    aput-byte v3, v1, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x2

    .line 24
    aput-byte v3, v1, v4

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x3

    .line 25
    aput-byte v3, v1, v4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x4

    .line 26
    aput-byte v3, v1, v4

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x5

    .line 27
    aput-byte v3, v1, v4

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x6

    .line 28
    aput-byte v3, v1, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    add-int/lit8 p2, v0, 0x7

    .line 29
    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void
.end method

.method final zzj(J)V
    .registers 14

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3f

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v6, v0

    :goto_e
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2d

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 62
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void

    .line 59
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v8, v8

    long-to-int v10, p1

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_e

    :cond_3f
    :goto_3f
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    ushr-long/2addr p1, v1

    goto :goto_3f
.end method

.method final zzl(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void
.end method

.method final zzn(I)V
    .registers 6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x1

    .line 15
    aput-byte v2, v1, v3

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x2

    .line 16
    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 17
    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void
.end method

.method final zzo(I)V
    .registers 8

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v0, v0

    :goto_9
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_25

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void

    .line 42
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_9

    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4d

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void

    .line 51
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_37
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzakn.zzc (com.google.android.gms.internal.firebase-auth-api.zzakn$zzc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;-><init>(I)V

    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_14

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    goto :goto_40

    .line 23
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    if-gt p3, v0, :cond_3b

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    goto :goto_40

    .line 33
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    :goto_40
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    return-void
.end method

.method private final zze()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    return-void
.end method

.method private final zzp(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final zza(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    if-ne v0, v1, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 17
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb(B)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    const/4 v2, 0x2

    .line 80
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(II)V

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    int-to-byte p1, p2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 77
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzi(I)I

    move-result v1

    add-int v2, v1, v0

    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    if-le v2, v3, :cond_1e

    .line 97
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 98
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    .line 100
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajw;->zza([BII)V

    return-void

    .line 102
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_28

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 104
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzi(I)I

    move-result v0

    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I
    :try_end_32
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_0 .. :try_end_32} :catch_7a

    if-ne v0, v1, :cond_50

    add-int v1, v2, v0

    .line 107
    :try_start_36
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 109
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    goto :goto_61

    .line 114
    :cond_50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;)I

    move-result v3

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    .line 117
    :goto_61
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I
    :try_end_66
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_36 .. :try_end_66} :catch_6e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_67

    return-void

    :catch_67
    move-exception v0

    .line 124
    :try_start_68
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6e
    move-exception v0

    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze:I

    .line 121
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    .line 122
    throw v0
    :try_end_7a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_68 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaod;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzd:I

    if-lez v0, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    :cond_7
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(II)V

    .line 88
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzi(J)V

    return-void
.end method

.method public final zzf(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzi(J)V

    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzn(I)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    if-ltz p2, :cond_f

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void

    :cond_f
    int-to-long p1, p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzj(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzn(I)V

    return-void
.end method

.method public final zzj(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void
.end method

.method public final zzk(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void
.end method

.method public final zzm(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzakn.zzd (com.google.android.gms.internal.firebase-auth-api.zzakn$zzd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IIILjava/lang/Throwable;)V
    .registers 12

    int-to-long v1, p1

    int-to-long v3, p2

    move-object v0, p0

    move v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(JJILjava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(JJILjava/lang/Throwable;)V
    .registers 8

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzanz (com.google.android.gms.internal.firebase-auth-api.zzanz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb:Lsun/misc/Unsafe;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc:Ljava/lang/Class;

    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd:Z

    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze:Z

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_26

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2f

    :cond_26
    if-eqz v2, :cond_2e

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 55
    :goto_2f
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    const/4 v0, 0x0

    if-nez v1, :cond_36

    move v2, v0

    goto :goto_3a

    .line 57
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzb()Z

    move-result v2

    .line 58
    :goto_3a
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzg:Z

    if-nez v1, :cond_40

    move v2, v0

    goto :goto_44

    .line 61
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza()Z

    move-result v2

    .line 62
    :goto_44
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh:Z

    .line 63
    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzi:J

    .line 64
    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 66
    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 68
    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 70
    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 72
    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 74
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Class;)I

    .line 75
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Class;)I

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_8f

    if-nez v1, :cond_8a

    goto :goto_8f

    .line 78
    :cond_8a
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    :cond_8f
    :goto_8f
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_98

    const/4 v0, 0x1

    :cond_98
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .registers 1

    .line 65354
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .registers 4

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .registers 11

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .registers 5

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .registers 11

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 34
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza([BJB)V
    .registers 7

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .registers 1

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzany;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .registers 4

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .registers 4

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .registers 7

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 86
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 89
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .registers 5

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc()Z
    .registers 1

    .line 130
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .registers 4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .registers 7

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 91
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 94
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzd()Z
    .registers 1

    .line 131
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 117
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc:Ljava/lang/Class;

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeByte"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekByte"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "pokeByteArray"

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v7

    aput-object v4, v5, v8

    aput-object v6, v5, v3

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_74

    return v7

    :catchall_74
    return v1
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .registers 3

    .line 17
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 20
    :cond_b
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 109
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 114
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .registers 4

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzanz.zza (com.google.android.gms.internal.firebase-auth-api.zzanz$zza)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzanz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .registers 5

    .line 9
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_8

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 11
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 5

    .line 5
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_8

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .registers 4

    .line 17
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_9

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 19
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzanz.zzb (com.google.android.gms.internal.firebase-auth-api.zzanz$zzb)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzanz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .registers 5

    .line 9
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_8

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 11
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .registers 12

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .registers 5

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .registers 5

    .line 5
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_8

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .registers 4

    .line 17
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza:Z

    if-eqz p0, :cond_9

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzf(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 19
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzanz.zzc (com.google.android.gms.internal.firebase-auth-api.zzanz$zzc)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzanz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation


# instance fields
.field zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .registers 5

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .registers 12

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public final zza()Z
    .registers 9

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 12
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/Field;

    aput-object v3, v2, v0

    const-string v3, "objectFieldOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v0

    const-string v3, "arrayBaseOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v0

    const-string v3, "arrayIndexScale"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getInt"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    const-string v2, "putInt"

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getLong"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    const-string v2, "putLong"

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    const-string v2, "getObject"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "putObject"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_94
    .catchall {:try_start_6 .. :try_end_94} :catchall_95

    return v1

    :catchall_95
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public final zzb()Z
    .registers 6

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 27
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/Field;

    aput-object v3, v2, v0

    const-string v3, "objectFieldOffset"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string v2, "getLong"

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza()Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2e

    if-nez p0, :cond_2d

    return v0

    :cond_2d
    return v1

    :catchall_2e
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public final zzd(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final zze(Ljava/lang/Object;J)J
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

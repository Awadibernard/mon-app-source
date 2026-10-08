###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakh (com.google.android.gms.internal.firebase-auth-api.zzakh)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf:I

    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .registers 5

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakh;
    .registers 11

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakm;)V

    .line 4
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation
.end method

.method public abstract zzd()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzm()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzt()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf:I

    if-ge v0, p0, :cond_a

    return-void

    .line 15
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzu()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    :cond_8
    return-void
.end method

.method public final zzv()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzt()V

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(I)Z

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze:I

    if-nez v0, :cond_0

    :goto_1c
    return-void
.end method

.method public abstract zzw()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

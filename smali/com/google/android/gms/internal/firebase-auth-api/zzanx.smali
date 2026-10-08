###### Class com.google.android.gms.internal.p002firebaseauthapi.zzanx (com.google.android.gms.internal.firebase-auth-api.zzanx)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 78
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze:I

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    .line 84
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    .line 85
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanx;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .registers 8

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_21

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    move p1, v1

    .line 96
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_54

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_44

    const/4 v2, 0x3

    if-eq p0, v2, :cond_26

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1c

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(II)V

    return-void

    .line 151
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 143
    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza()I

    move-result p0

    if-ne p0, v1, :cond_38

    .line 144
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(I)V

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    .line 146
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(I)V

    return-void

    .line 147
    :cond_38
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(I)V

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    .line 149
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(I)V

    return-void

    .line 141
    :cond_44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void

    .line 139
    :cond_4a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(IJ)V

    return-void

    .line 135
    :cond_54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .registers 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;-><init>()V

    return-object v0
.end method

.method private final zzf()V
    .registers 1

    .line 87
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf:Z

    if-eqz p0, :cond_5

    return-void

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 166
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    if-nez v2, :cond_d

    return v1

    .line 168
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 169
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ne v2, v3, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_26

    .line 172
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3e

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 176
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    move v3, v1

    :goto_2d
    if-ge v3, p0, :cond_3d

    .line 179
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_3d
    return v0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_13

    mul-int/lit8 v5, v5, 0x1f

    .line 46
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 50
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    :goto_17
    if-ge v3, p0, :cond_25

    mul-int/lit8 v2, v2, 0x1f

    .line 53
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final zza()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ge v0, v2, :cond_78

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_66

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_31

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result v2

    goto :goto_74

    .line 25
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 22
    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    shl-int/2addr v2, v4

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_74

    .line 19
    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v2

    goto :goto_74

    .line 17
    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result v2

    goto :goto_74

    .line 13
    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(IJ)I

    move-result v2

    :goto_74
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27
    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze:I

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)Lcom/google/android/gms/internal/firebase-auth-api/zzanx;
    .registers 8

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 63
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf()V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    add-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(I)V

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .registers 5

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf()V

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    aput p1, v0, v1

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_32

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 122
    :goto_1e
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ge v0, v1, :cond_32

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_32
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 102
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ge v0, v1, :cond_19

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzb()I
    .registers 5

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ge v0, v2, :cond_20

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v2, v2, v0

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    ushr-int/lit8 v2, v2, 0x3

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 40
    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-nez v0, :cond_5

    goto :goto_32

    .line 154
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 155
    :goto_d
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    if-ge v0, v1, :cond_32

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 158
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzb:I

    sub-int/2addr v0, v1

    :goto_22
    if-ltz v0, :cond_32

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_32
    :goto_32
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzf:Z

    :cond_7
    return-void
.end method

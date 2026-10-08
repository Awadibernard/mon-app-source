###### Class com.google.android.recaptcha.internal.zzot (com.google.android.recaptcha.internal.zzot)
.class final Lcom/google/android/recaptcha/internal/zzot;
.super Lcom/google/android/recaptcha/internal/zzkr;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzot;


# instance fields
.field private zzc:[Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/recaptcha/internal/zzot;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzot;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzot;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzot;->zzb:Lcom/google/android/recaptcha/internal/zzot;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzot;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzot;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    return-void
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzot;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzot;->zzb:Lcom/google/android/recaptcha/internal/zzot;

    return-object v0
.end method

.method private static zzg(I)I
    .registers 2

    mul-int/lit8 p0, p0, 0x3

    .line 1
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzh(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzot;->zzh(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()V

    if-ltz p1, :cond_3c

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    if-gt p1, v0, :cond_3c

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 3
    array-length v3, v2

    if-ge v0, v3, :cond_15

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    .line 5
    :cond_15
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzot;->zzg(I)I

    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 4
    :goto_2b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 9
    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2
    :cond_3c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzot;->zzh(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 12
    array-length v1, v1

    if-ne v0, v1, :cond_16

    .line 13
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzot;->zzg(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    .line 15
    aput-object p1, v0, v1

    .line 16
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzot;->zzi(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzot;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzot;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    return p0
.end method

.method public final synthetic zzd(I)Lcom/google/android/recaptcha/internal/zznk;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    if-lt p1, v0, :cond_18

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/recaptcha/internal/zzot;->zza:[Ljava/lang/Object;

    goto :goto_f

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 1
    :goto_f
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzot;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzot;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 1
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final zzf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_18

    :goto_8
    if-ge v0, p1, :cond_f

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzot;->zzg(I)I

    move-result v0

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    return-void

    :cond_18
    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzot;->zzc:[Ljava/lang/Object;

    return-void
.end method

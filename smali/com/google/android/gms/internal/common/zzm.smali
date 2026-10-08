###### Class com.google.android.gms.internal.common.zzm (com.google.android.gms.internal.common.zzm)
.class final Lcom/google/android/gms/internal/common/zzm;
.super Lcom/google/android/gms/internal/common/zzl;
.source ""


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzl;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzm;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_42

    iget-char p0, p0, Lcom/google/android/gms/internal/common/zzm;->zza:C

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_42
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zza(C)Z
    .registers 2

    .line 65353
    iget-char p0, p0, Lcom/google/android/gms/internal/common/zzm;->zza:C

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzai (com.google.android.gms.internal.firebase-auth-api.zzai)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(II)I
    .registers 3

    if-ltz p1, :cond_1a

    if-gt p1, p0, :cond_5

    return p0

    :cond_5
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_14

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_14
    if-gez p0, :cond_19

    const p0, 0x7fffffff

    :cond_19
    return p0

    .line 2
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

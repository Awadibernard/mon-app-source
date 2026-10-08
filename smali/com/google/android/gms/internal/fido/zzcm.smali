###### Class com.google.android.gms.internal.fido.zzcm (com.google.android.gms.internal.fido.zzcm)
.class final enum Lcom/google/android/gms/internal/fido/zzcm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzcm;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/fido/zzcm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/fido/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzcm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzcm;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    .line 2
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p0, :cond_1c

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_19

    return v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4
    :cond_1c
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    const-string p0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object p0
.end method

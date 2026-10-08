###### Class com.google.android.gms.fido.fido2.api.common.ErrorCode (com.google.android.gms.fido.fido2.api.common.ErrorCode)
.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v2, "INVALID_STATE_ERR"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x2

    const/16 v6, 0x12

    const-string v7, "SECURITY_ERR"

    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 4
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v6, 0x3

    const/16 v7, 0x13

    const-string v8, "NETWORK_ERR"

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 5
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const-string v9, "ABORT_ERR"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v8, 0x5

    const/16 v9, 0x17

    const-string v10, "TIMEOUT_ERR"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 7
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v9, 0x6

    const/16 v10, 0x1b

    const-string v11, "ENCODING_ERR"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 8
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v10, 0x7

    const/16 v11, 0x1c

    const-string v12, "UNKNOWN_ERR"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 9
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v11, 0x8

    const/16 v12, 0x1d

    const-string v13, "CONSTRAINT_ERR"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 10
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v12, "DATA_ERR"

    const/16 v13, 0x1e

    invoke-direct {v11, v12, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 11
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v3, 0xa

    const/16 v13, 0x23

    const-string v14, "NOT_ALLOWED_ERR"

    invoke-direct {v12, v14, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 12
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v14, 0x24

    invoke-direct {v13, v3, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    if-ne p0, v4, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_12
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.ErrorCode.UnsupportedErrorCodeException (com.google.android.gms.fido.fido2.api.common.ErrorCode$UnsupportedErrorCodeException)
.class public Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedErrorCodeException"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error code %d is not supported"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.zzw (com.google.android.gms.fido.fido2.api.common.zzw)
.class final Lcom/google/android/gms/fido/fido2/api/common/zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0
.end method

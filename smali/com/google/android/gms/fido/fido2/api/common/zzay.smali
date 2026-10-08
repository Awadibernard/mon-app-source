###### Class com.google.android.gms.fido.fido2.api.common.zzay (com.google.android.gms.fido.fido2.api.common.zzay)
.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzay;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field private static final synthetic zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v1, 0x0

    const-string v2, "required"

    const-string v3, "USER_VERIFICATION_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v2, 0x1

    const-string v3, "preferred"

    const-string v4, "USER_VERIFICATION_PREFERRED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v3, 0x2

    const-string v4, "discouraged"

    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/zzay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/zzax;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_16
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzax;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.zzaw (com.google.android.gms.fido.fido2.api.common.zzaw)
.class final Lcom/google/android/gms/fido/fido2/api/common/zzaw;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    return-object p0
.end method

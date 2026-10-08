###### Class com.google.firebase.auth.internal.zzah (com.google.firebase.auth.internal.zzah)
.class public final Lcom/google/firebase/auth/internal/zzah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/FirebaseUserMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzah;->zza:J

    .line 20
    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzah;->zzb:J

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :try_start_4
    const-string v1, "lastSignInTimestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    const-string v3, "creationTimestamp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    new-instance p0, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getCreationTimestamp()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzah;->zzb:J

    return-wide v0
.end method

.method public final getLastSignInTimestamp()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzah;->zza:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzah;->getLastSignInTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzah;->getCreationTimestamp()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 29
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 5

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_5
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzah;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzah;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    return-object v0
.end method

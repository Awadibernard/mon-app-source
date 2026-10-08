###### Class com.google.firebase.auth.internal.zzz (com.google.firebase.auth.internal.zzz)
.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzaf;

.field private zzb:Lcom/google/firebase/auth/internal/zzx;

.field private zzc:Lcom/google/firebase/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Lcom/google/firebase/auth/internal/zzaf;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    .line 10
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzk()Z

    move-result v5

    invoke-direct {v4, v2, v3, v5}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 17
    :cond_4b
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    if-nez v0, :cond_5a

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzk()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    .line 19
    :cond_5a
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzh()Lcom/google/firebase/auth/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zze;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Lcom/google/firebase/auth/internal/zzaf;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Lcom/google/firebase/auth/internal/zzx;

    return-object p0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Lcom/google/firebase/auth/internal/zzaf;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Lcom/google/firebase/auth/zze;

    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzx (com.google.firebase.auth.internal.zzx)
.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzw;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbh;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/util/Map;

    .line 22
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getProfile()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 3

    .line 3
    const-string v0, "github.com"

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/util/Map;

    const-string v0, "login"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_15
    const-string v0, "twitter.com"

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/util/Map;

    const-string v0, "screen_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNewUser()Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->isNewUser()Z

    move-result p0

    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzaf (com.google.firebase.auth.internal.zzaf)
.class public final Lcom/google/firebase/auth/internal/zzaf;
.super Lcom/google/firebase/auth/FirebaseUser;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private zzb:Lcom/google/firebase/auth/internal/zzab;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzah;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zze;

.field private zzl:Lcom/google/firebase/auth/internal/zzbj;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    new-instance v0, Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/firebase/auth/internal/zzab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzah;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbj;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            "Lcom/google/firebase/auth/internal/zzab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzah;",
            "Z",
            "Lcom/google/firebase/auth/zze;",
            "Lcom/google/firebase/auth/internal/zzbj;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzan;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 83
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    .line 84
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaf;->zzc:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaf;->zzd:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    .line 87
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaf;->zzf:Ljava/util/List;

    .line 88
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzaf;->zzh:Ljava/lang/Boolean;

    .line 90
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzaf;->zzi:Lcom/google/firebase/auth/internal/zzah;

    .line 91
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzaf;->zzj:Z

    .line 92
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzaf;->zzk:Lcom/google/firebase/auth/zze;

    .line 93
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzaf;->zzl:Lcom/google/firebase/auth/internal/zzbj;

    .line 94
    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzaf;->zzm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzc:Ljava/lang/String;

    .line 77
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzd:Ljava/lang/String;

    .line 78
    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 5
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzaf;

    if-eqz p0, :cond_21

    .line 6
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzd:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzaf;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzah;

    .line 14
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzaf;->zzi:Lcom/google/firebase/auth/internal/zzah;

    goto :goto_24

    :cond_21
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzaf;->zzi:Lcom/google/firebase/auth/internal/zzah;

    .line 18
    :goto_24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V

    .line 20
    :cond_31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_3a

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_3a
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzi:Lcom/google/firebase/auth/internal/zzah;

    return-object p0
.end method

.method public final synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .registers 2

    .line 42
    new-instance v0, Lcom/google/firebase/auth/internal/zzaj;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getProviderData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTenantId()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 55
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object p0

    .line 58
    const-string v0, "firebase"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2b

    .line 60
    const-string v0, "tenant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAnonymous()Z
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    if-eqz v0, :cond_1d

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 165
    :cond_1d
    const-string v0, ""

    :goto_1f
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_35

    if-eqz v0, :cond_36

    .line 166
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    .line 167
    :cond_36
    :goto_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzh:Ljava/lang/Boolean;

    .line 168
    :cond_3c
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzh:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isEmailVerified()Z
    .registers 1

    .line 169
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->isEmailVerified()Z

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 114
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    const/4 v2, 0x2

    .line 116
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 120
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 122
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 124
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 126
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    const/4 v2, 0x5

    .line 128
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    .line 131
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 133
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    .line 135
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    const/16 v2, 0x8

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v2, 0x9

    .line 141
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 143
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzj:Z

    const/16 v2, 0xa

    .line 144
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 146
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzk:Lcom/google/firebase/auth/zze;

    const/16 v2, 0xb

    .line 148
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 150
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzl:Lcom/google/firebase/auth/internal/zzbj;

    const/16 v2, 0xc

    .line 152
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object p0

    const/16 p2, 0xd

    .line 155
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 156
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/FirebaseApp;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzc:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 30
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 32
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 33
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    goto :goto_43

    .line 34
    :cond_3a
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_43
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 37
    :cond_4d
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;

    if-nez p1, :cond_5b

    .line 38
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzab;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzab;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 39
    :cond_5b
    monitor-exit p0

    return-object p0

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .registers 2

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzah;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzi:Lcom/google/firebase/auth/internal/zzah;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zze;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzk:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public final zza(Z)V
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzj:Z

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzan;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzm:Ljava/util/List;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbj;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zzl:Lcom/google/firebase/auth/internal/zzbj;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzan;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzm:Ljava/util/List;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final zzh()Lcom/google/firebase/auth/zze;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzk:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzl:Lcom/google/firebase/auth/internal/zzbj;

    if-eqz p0, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbj;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 67
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zzk()Z
    .registers 1

    .line 170
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzj:Z

    return p0
.end method

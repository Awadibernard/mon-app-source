###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajb (com.google.android.gms.internal.firebase-auth-api.zzajb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzr;Ljava/lang/String;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzr;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzl:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "providerId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 46
    const-string p4, "http://localhost"

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzn:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzp:Ljava/lang/String;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_35

    .line 55
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_35
    :goto_35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_5a

    .line 60
    const-string p3, "id_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_5a
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6f

    .line 62
    const-string p3, "access_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_6f
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_84

    .line 64
    const-string p3, "identifier="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_99

    .line 66
    const-string p3, "oauth_token_secret="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_99
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_ae

    .line 68
    const-string p3, "code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_ae
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_bf

    .line 70
    const-string p3, "nonce="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_bf
    const-string p3, "providerId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Ljava/lang/String;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Ljava/lang/String;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    move v1, p9

    .line 84
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    move v1, p10

    .line 85
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzl:Ljava/lang/String;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzn:Ljava/lang/String;

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzo:Z

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 98
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    .line 102
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    .line 106
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    .line 110
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    .line 114
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    .line 118
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Ljava/lang/String;

    const/16 v1, 0x8

    .line 122
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    const/16 v1, 0x9

    .line 126
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 128
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    const/16 v1, 0xa

    .line 129
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    const/16 v1, 0xb

    .line 132
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzk:Ljava/lang/String;

    const/16 v1, 0xc

    .line 136
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzl:Ljava/lang/String;

    const/16 v1, 0xd

    .line 140
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm:Ljava/lang/String;

    const/16 v1, 0xe

    .line 144
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzn:Ljava/lang/String;

    const/16 v1, 0xf

    .line 148
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 150
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzo:Z

    const/16 v1, 0x10

    .line 151
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzp:Ljava/lang/String;

    const/16 v0, 0x11

    .line 155
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "autoCreate"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "returnSecureToken"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 15
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 17
    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzn:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 19
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzp:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 21
    const-string v2, "pendingToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 23
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "requestUri"

    if-nez v1, :cond_56

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    .line 26
    :cond_56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_5d
    :goto_5d
    const-string v1, "returnIdpCredential"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzo:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzo:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzi:Z

    return-object p0
.end method

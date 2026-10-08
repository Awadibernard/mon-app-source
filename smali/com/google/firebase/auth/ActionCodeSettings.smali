###### Class com.google.firebase.auth.ActionCodeSettings (com.google.firebase.auth.ActionCodeSettings)
.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/zza;

    invoke-direct {v0}, Lcom/google/firebase/auth/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 21
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 23
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zzb;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 32
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 34
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 35
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 36
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zzb;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zzb;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .registers 1

    .line 83
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    return p0
.end method

.method public getAndroidInstallApp()Z
    .registers 1

    .line 84
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    return p0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 57
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v0

    const/4 v1, 0x5

    .line 60
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 63
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    const/4 v1, 0x7

    .line 66
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    const/16 v1, 0x8

    .line 70
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    const/16 v1, 0x9

    .line 73
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    const/16 v1, 0xa

    .line 77
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    .line 80
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    return p0
.end method

.method public final zza(I)V
    .registers 2

    .line 41
    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.firebase.auth.ActionCodeSettings.Builder (com.google.firebase.auth.ActionCodeSettings$Builder)
.class public Lcom/google/firebase/auth/ActionCodeSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzh:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/zzb;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 17
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zzb;)V

    return-object v0

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDynamicLinkDomain()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getHandleCodeInApp()Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    return p0
.end method

.method public getIOSBundleId()Ljava/lang/String;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    return-object p0
.end method

.method public setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

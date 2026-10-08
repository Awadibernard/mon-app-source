###### Class com.google.android.gms.internal.identity.zzee (com.google.android.gms.internal.location.zzee)
.class public final Lcom/google/android/gms/internal/location/zzee;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/os/IBinder;

.field private final zzc:Landroid/os/IBinder;

.field private final zzd:Landroid/app/PendingIntent;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzee;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzee;->zzb:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzee;->zzc:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzee;->zzd:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzee;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;
    .registers 9

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    move-object v2, p0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;
    .registers 9

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    move-object v2, p0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v6
.end method

.method public static zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzee;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/location/zzee;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzee;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzb:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzc:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzee;->zze:Ljava/lang/String;

    const/4 p2, 0x6

    .line 6
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

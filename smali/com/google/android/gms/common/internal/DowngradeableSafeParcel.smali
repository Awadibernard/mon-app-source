###### Class com.google.android.gms.common.internal.DowngradeableSafeParcel (com.google.android.gms.common.internal.DowngradeableSafeParcel)
.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return-void
.end method

.method protected static canUnparcelSafely(Ljava/lang/String;)Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method protected static getUnparcelClientVersion()Ljava/lang/Integer;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract prepareForClientVersion(I)Z
.end method

.method public setShouldDowngrade(Z)V
    .registers 2

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return-void
.end method

.method protected shouldDowngrade()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return p0
.end method

###### Class com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse (com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse)
.class public Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse$AvailabilityStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:Z

.field private final zab:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zaa:Z

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zab:I

    return-void
.end method


# virtual methods
.method public areModulesAvailable()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zaa:Z

    return p0
.end method

.method public getAvailabilityStatus()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zab:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->getAvailabilityStatus()I

    move-result p0

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse.AvailabilityStatus (com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse$AvailabilityStatus)
.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse$AvailabilityStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AvailabilityStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATUS_ALREADY_AVAILABLE:I = 0x0

.field public static final STATUS_READY_TO_DOWNLOAD:I = 0x1

.field public static final STATUS_UNKNOWN_MODULE:I = 0x2

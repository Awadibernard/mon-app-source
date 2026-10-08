###### Class com.google.android.gms.internal.p000authapi.zbu (com.google.android.gms.internal.auth-api.zbu)
.class public final Lcom/google/android/gms/internal/auth-api/zbu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth-api/zbu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbu;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbu;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

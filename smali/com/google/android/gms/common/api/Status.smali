###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_API_NOT_CONNECTED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/app/PendingIntent;

.field private final zzd:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_API_NOT_CONNECTED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zza:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method public final getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public final getStatusCode()I
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    return p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final hasResolution()Z
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isCanceled()Z
    .registers 2

    .line 65346
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isInterrupted()Z
    .registers 2

    .line 65345
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isSuccess()Z
    .registers 1

    .line 65344
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v8, v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final startResolutionForResult(Lo/getOnBackPressedDispatcherannotations;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnBackPressedDispatcherannotations<",
            "Lo/addMenuProvider;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v0, Lo/addMenuProvider$asInterface;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/addMenuProvider$asInterface;-><init>(Landroid/content/IntentSender;)V

    .line 1152
    new-instance p0, Lo/addMenuProvider;

    iget-object v1, v0, Lo/addMenuProvider$asInterface;->asInterface:Landroid/content/IntentSender;

    iget-object v2, v0, Lo/addMenuProvider$asInterface;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v3, v0, Lo/addMenuProvider$asInterface;->onTransact:I

    iget v0, v0, Lo/addMenuProvider$asInterface;->asBinder:I

    invoke-direct {p0, v1, v2, v3, v0}, Lo/addMenuProvider;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v0, 0x0

    .line 2037
    invoke-virtual {p1, p0, v0}, Lo/getOnBackPressedDispatcherannotations;->asInterface(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 2
    const-string v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    .line 3
    const-string v1, "resolution"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzc:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

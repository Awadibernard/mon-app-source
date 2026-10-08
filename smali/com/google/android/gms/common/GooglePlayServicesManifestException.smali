###### Class com.google.android.gms.common.GooglePlayServicesManifestException (com.google.android.gms.common.GooglePlayServicesManifestException)
.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    return p0
.end method

.method public getExpectedVersion()I
    .registers 1

    .line 1
    sget p0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return p0
.end method

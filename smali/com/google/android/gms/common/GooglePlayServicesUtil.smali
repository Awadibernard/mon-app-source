###### Class com.google.android.gms.common.GooglePlayServicesUtil (com.google.android.gms.common.GooglePlayServicesUtil)
.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.source ""


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-ne v0, v1, :cond_9

    const/16 p0, 0x12

    .line 3
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUserRecoverableError(I)Z

    move-result p0

    return p0
.end method

.method public static isUsingBackgroundThreadExecutorForBindService()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat()Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 13

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    const/16 p0, 0x12

    :cond_9
    move v4, p0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p0

    if-nez p2, :cond_15

    .line 5
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 6
    const-string v2, "d"

    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/google/android/gms/common/internal/zaj;->zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_2f

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2f
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return v1
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Landroid/content/Context;)V

    return-void
.end method

.method public static useBackgroundThreadExecutorForBindService()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas()Z

    move-result v0

    return v0
.end method

.method public static useBackgroundThreadForConnectionCallback()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->setUseHandlerThreadForCallbacks()V

    return-void
.end method

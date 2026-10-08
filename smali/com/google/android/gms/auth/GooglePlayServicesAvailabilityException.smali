###### Class com.google.android.gms.auth.GooglePlayServicesAvailabilityException (com.google.android.gms.auth.GooglePlayServicesAvailabilityException)
.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source ""


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zza:I

    return p0
.end method

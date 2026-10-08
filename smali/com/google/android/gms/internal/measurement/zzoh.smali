###### Class com.google.android.gms.internal.measurement.zzoh (com.google.android.gms.internal.measurement.zzoh)
.class public final Lcom/google/android/gms/internal/measurement/zzoh;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.internal.auth.zzgx (com.google.android.gms.internal.auth.zzgx)
.class public final Lcom/google/android/gms/internal/auth/zzgx;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfa;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgx;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

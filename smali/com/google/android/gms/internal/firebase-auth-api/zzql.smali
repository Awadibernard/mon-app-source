###### Class com.google.android.gms.internal.p002firebaseauthapi.zzql (com.google.android.gms.internal.firebase-auth-api.zzql)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

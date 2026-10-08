###### Class com.google.android.gms.internal.p002firebaseauthapi.zzage (com.google.android.gms.internal.firebase-auth-api.zzage)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsRetrieverClient failed to start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

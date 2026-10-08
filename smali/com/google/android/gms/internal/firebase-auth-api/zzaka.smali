###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaka (com.google.android.gms.internal.firebase-auth-api.zzaka)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakb;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

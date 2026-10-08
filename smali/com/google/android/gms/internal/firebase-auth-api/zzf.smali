###### Class com.google.android.gms.internal.p002firebaseauthapi.zzf (com.google.android.gms.internal.firebase-auth-api.zzf)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(IILjava/lang/String;)I

    :goto_9
    if-ge p2, v0, :cond_19

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    move-result v1

    if-eqz v1, :cond_16

    return p2

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method public abstract zza(C)Z
.end method

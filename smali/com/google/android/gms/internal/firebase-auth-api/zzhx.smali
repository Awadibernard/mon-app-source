###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhx (com.google.android.gms.internal.firebase-auth-api.zzhx)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
.source ""


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([BI)V

    return-object p0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zza([B[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

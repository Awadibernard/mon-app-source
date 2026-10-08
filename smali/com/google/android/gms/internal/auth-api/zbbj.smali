###### Class com.google.android.gms.internal.p000authapi.zbbj (com.google.android.gms.internal.auth-api.zbbj)
.class public final Lcom/google/android/gms/internal/auth-api/zbbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zba:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    return-void
.end method

.method public static zba()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqn (com.google.android.gms.internal.firebase-auth-api.zzqn)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza()I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-nez v1, :cond_26

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 4
    aget-byte v2, v1, v0

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_2

    :cond_26
    return v1
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1f

    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 11
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not a printable ASCII character: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0
.end method

.method public static zza([B[B)Z
    .registers 6

    .line 31
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    return v2

    :cond_6
    move v0, v2

    .line 33
    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_14

    .line 34
    aget-byte v1, p1, v0

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 5

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 17
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1f

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 20
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not a printable ASCII character: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Ljava/lang/Integer;
    .registers 2

    .line 25
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

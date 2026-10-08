###### Class com.google.android.gms.internal.p002firebaseauthapi.zzwj (com.google.android.gms.internal.firebase-auth-api.zzwj)
.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwj;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field private static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzwj;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v1, "KDF_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v2, "HKDF_SHA256"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v3, "HKDF_SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v4, "HKDF_SHA512"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 24
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf:[Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object p0

    .line 7
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object p0

    .line 6
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object p0

    .line 5
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    if-eq p0, v1, :cond_32

    .line 15
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_32
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    if-eq p0, v0, :cond_7

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

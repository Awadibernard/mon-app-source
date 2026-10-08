###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxz (com.google.android.gms.internal.firebase-auth-api.zzxz)
.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private static final enum zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzxz;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const-string v6, "WITH_ID_REQUIREMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 28
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 9
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 8
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 7
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 6
    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 5
    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-eq p0, v1, :cond_32

    .line 17
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_32
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->name()Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-eq p0, v0, :cond_7

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzi:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

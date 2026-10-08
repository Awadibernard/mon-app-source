###### Class com.google.android.gms.internal.p002firebaseauthapi.zziv (com.google.android.gms.internal.firebase-auth-api.zziv)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza()Ljava/lang/Boolean;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    return-object v1

    .line 5
    :catch_19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()Z
    .registers 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zziv.zza (com.google.android.gms.internal.firebase-auth-api.zziv$zza)
.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    const-string v4, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zziy;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

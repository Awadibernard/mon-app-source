###### Class com.google.android.gms.measurement.internal.zzji (com.google.android.gms.measurement.internal.zzji)
.class public final enum Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzji;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzji;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzji;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzji;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    return-object p0
.end method

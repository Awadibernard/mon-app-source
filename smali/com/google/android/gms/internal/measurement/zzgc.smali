###### Class com.google.android.gms.internal.measurement.zzgc (com.google.android.gms.internal.measurement.zzgc)
.class public final Lcom/google/android/gms/internal/measurement/zzgc;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzgc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->zzf:Lcom/google/android/gms/internal/measurement/zzgc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgc;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->zzf:Lcom/google/android/gms/internal/measurement/zzgc;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_34

    const/4 p0, 0x2

    if-eq p1, p0, :cond_21

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_15

    const/4 p0, 0x5

    if-ne p1, p0, :cond_14

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzf:Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc;->zzf:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

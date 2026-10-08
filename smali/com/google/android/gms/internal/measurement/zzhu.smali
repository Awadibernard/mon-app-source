###### Class com.google.android.gms.internal.measurement.zzhu (com.google.android.gms.internal.measurement.zzhu)
.class public final Lcom/google/android/gms/internal/measurement/zzhu;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhu;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzht;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzhu;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(J)V
    .registers 4

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:J

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzht;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.measurement.zzgn (com.google.android.gms.internal.measurement.zzgn)
.class public final Lcom/google/android/gms/internal/measurement/zzgn;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgn;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgn;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_30

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zzb"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 2
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

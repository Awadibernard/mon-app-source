###### Class com.google.android.gms.measurement.internal.zzjj (com.google.android.gms.measurement.internal.zzjj)
.class public final enum Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjj;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzjj;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjj;

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjj;

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method

.method final synthetic zzb()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method

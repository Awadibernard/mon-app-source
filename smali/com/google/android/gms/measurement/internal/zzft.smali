###### Class com.google.android.gms.measurement.internal.zzft (com.google.android.gms.measurement.internal.zzft)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Lcom/google/android/gms/measurement/internal/zzft;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 65352
    new-instance p0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    move-result v0

    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0
.end method

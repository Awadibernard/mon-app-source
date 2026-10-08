###### Class com.google.android.gms.measurement.internal.zzlc (com.google.android.gms.measurement.internal.zzlc)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1
    iget-wide p0, p1, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

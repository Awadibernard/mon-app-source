###### Class com.google.android.gms.measurement.internal.zzhm (com.google.android.gms.measurement.internal.zzhm)
.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Lo/removeItemAtInt;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/removeItemAtInt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p0

    return-object p0
.end method

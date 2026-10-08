###### Class com.google.android.gms.internal.measurement.zznf (com.google.android.gms.internal.measurement.zznf)
.class public final Lcom/google/android/gms/internal/measurement/zznf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzne;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzne;

    const-string p4, ""

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznf;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznf;

    const-string p3, ""

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlw;->zzh(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->zzh(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result p1

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzc(Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method final zze()Lcom/google/android/gms/internal/measurement/zzne;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    return-object p0
.end method

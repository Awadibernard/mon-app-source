###### Class com.google.android.gms.internal.measurement.zznb (com.google.android.gms.internal.measurement.zznb)
.class final Lcom/google/android/gms/internal/measurement/zznb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

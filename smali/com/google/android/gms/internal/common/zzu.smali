###### Class com.google.android.gms.internal.common.zzu (com.google.android.gms.internal.common.zzu)
.class final synthetic Lcom/google/android/gms/internal/common/zzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/common/zzp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/common/zzp;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/common/zzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzp;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/common/zzs;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V

    return-object v0
.end method

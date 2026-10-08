###### Class com.google.android.gms.internal.common.zzn (com.google.android.gms.internal.common.zzn)
.class abstract Lcom/google/android/gms/internal/common/zzn;
.super Lcom/google/android/gms/internal/common/zzl;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzl;-><init>()V

    const-string p1, "CharMatcher.none()"

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzn;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzn;->zza:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.auth.zzhd (com.google.android.gms.internal.auth.zzhd)
.class public final Lcom/google/android/gms/internal/auth/zzhd;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzfe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/auth/zzhd;)Lcom/google/android/gms/internal/auth/zzfe;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfd;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzfd;->zzf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzhc;-><init>(Lcom/google/android/gms/internal/auth/zzhd;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzhb;-><init>(Lcom/google/android/gms/internal/auth/zzhd;I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfe;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/zzfe;
    .registers 1

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfe;->zzg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

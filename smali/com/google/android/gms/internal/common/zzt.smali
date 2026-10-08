###### Class com.google.android.gms.internal.common.zzt (com.google.android.gms.internal.common.zzt)
.class final Lcom/google/android/gms/internal/common/zzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/common/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzt;->zzb:Lcom/google/android/gms/internal/common/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzt;->zzb:Lcom/google/android/gms/internal/common/zzw;

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/common/zzw;->zze(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ", "

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :try_start_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/common/zzq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/common/zzq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_38} :catch_43

    goto :goto_24

    :cond_39
    const/16 p0, 0x5d

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_43
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

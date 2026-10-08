###### Class com.google.android.gms.internal.fido.zzbn (com.google.android.gms.internal.fido.zzbn)
.class public final Lcom/google/android/gms/internal/fido/zzbn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

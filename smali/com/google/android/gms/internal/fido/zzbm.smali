###### Class com.google.android.gms.internal.fido.zzbm (com.google.android.gms.internal.fido.zzbm)
.class public final Lcom/google/android/gms/internal/fido/zzbm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

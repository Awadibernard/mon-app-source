###### Class com.google.android.recaptcha.internal.zzjq (com.google.android.recaptcha.internal.zzjq)
.class public final Lcom/google/android/recaptcha/internal/zzjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_11
    return v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzav (com.google.android.gms.internal.firebase-auth-api.zzav)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_6

    :cond_1c
    return v1
.end method

.method static zza(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 9
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1b

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    :try_start_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_18} :catch_1b

    if-eqz p0, :cond_1b

    return v0

    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.common.api.AvailabilityException (com.google.android.gms.common.api.AvailabilityException)
.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final zaa:Lo/dispatchRestoreInstanceState;


# direct methods
.method public constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lo/dispatchRestoreInstanceState;

    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The given API ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") was not part of the availability request."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 4
    :goto_33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lo/dispatchRestoreInstanceState;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The given API ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") was not part of the availability request."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 9
    :goto_33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Lo/dispatchRestoreInstanceState;

    .line 2
    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    invoke-virtual {p0, v4}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    xor-int/2addr v6, v2

    and-int/2addr v3, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 6
    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_6f

    .line 7
    const-string v1, "None of the queried APIs are available. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    .line 8
    :cond_6f
    const-string v1, "Some of the queried APIs are unavailable. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_74
    const-string v1, "; "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.common.api.internal.zax (com.google.android.gms.common.api.internal.zax)
.class final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabv;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zae:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zaf:Ljava/util/Map;

.field private final zag:Ljava/util/Set;

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/zax;->zac:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zax;->zah:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    new-instance v12, Lcom/google/android/gms/common/api/internal/zabd;

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v11, Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zax;[B)V

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabd;

    new-instance v14, Lcom/google/android/gms/common/api/internal/zaw;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Lcom/google/android/gms/common/api/internal/zax;[B)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 7
    invoke-virtual {v1, v3, v4}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 8
    :cond_8c
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 9
    invoke-virtual {v1, v3, v4}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    .line 10
    :cond_a6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    return-void
.end method

.method private final zaA()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_6

    .line 3
    :cond_16
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaB()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private final zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zaD()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zah:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 3
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/gms/internal/base/zak;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zax;
    .registers 26

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Lo/dispatchRestoreInstanceState;

    invoke-direct {v6}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 2
    new-instance v7, Lo/dispatchRestoreInstanceState;

    invoke-direct {v7}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v5

    if-ne v3, v5, :cond_30

    move-object v10, v4

    .line 6
    :cond_30
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 9
    :cond_4a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 10
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance v13, Lo/dispatchRestoreInstanceState;

    invoke-direct {v13}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 12
    new-instance v14, Lo/dispatchRestoreInstanceState;

    invoke-direct {v14}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 17
    :cond_86
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 19
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_ad
    if-ge v1, v0, :cond_d7

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/common/api/internal/zas;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 25
    :cond_c3
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    .line 27
    :cond_cf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d7
    new-instance v15, Lcom/google/android/gms/common/api/internal/zax;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method private final zaz(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    :goto_1d
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1

    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0

    :cond_22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaD()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 4
    :cond_23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0

    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method public final zae()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V

    return-void
.end method

.method public final zaf()Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zag(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zah()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    return-void
.end method

.method public final zai()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_22

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    if-ne v0, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final zaj()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_13
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final zak(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaj()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zai()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zai()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zag:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    const/4 v1, 0x1

    if-nez p1, :cond_25

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    :cond_25
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zae()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_33

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_33
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final zal()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zal()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zal()V

    return-void
.end method

.method public final zam()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaj()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/base/zao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zac:Landroid/os/Looper;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zau;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    .line 7
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    .line 6
    :goto_2b
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_31
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabd;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zao()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaB()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_89

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    if-ne v2, v1, :cond_24

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    return-void

    .line 7
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    return-void

    .line 2
    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Landroid/os/Bundle;)V

    .line 4
    :cond_4e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaA()V

    :goto_51
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zan:I

    return-void

    .line 8
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_73

    .line 11
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zah()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 9
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_89

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    .line 10
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    if-ge v2, v3, :cond_86

    move-object v0, v1

    .line 11
    :cond_86
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaz(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_89
    return-void
.end method

.method final synthetic zap(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaz;->zac(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method final synthetic zaq(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zai:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method final synthetic zar()Lcom/google/android/gms/common/api/internal/zabd;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zad:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method

.method final synthetic zas()Lcom/google/android/gms/common/api/internal/zabd;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zae:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method

.method final synthetic zat(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method final synthetic zau()Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method final synthetic zav(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method final synthetic zaw()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    return p0
.end method

.method final synthetic zax(Z)V
    .registers 2

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zal:Z

    return-void
.end method

.method final synthetic zay()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zam:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

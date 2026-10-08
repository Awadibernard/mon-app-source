###### Class kotlin.setTypeface (o.setTypeface)
.class public final Lo/setTypeface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 156
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/setTypeface;->onTransact:Ljava/util/Set;

    return-void
.end method

.method public static synthetic asInterface(Landroid/content/Context;Ljava/lang/String;)Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;
    .registers 13

    .line 85
    sget-object v0, Lo/setTypeface;->onTransact:Ljava/util/Set;

    .line 82
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    new-instance v1, Lo/setTypeface$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setTypeface$asInterface;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3105
    new-instance v0, Lo/setTypeface$asBinder;

    invoke-direct {v0, v2}, Lo/setTypeface$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1088
    new-instance v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final onTransact()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object v0, Lo/setTypeface;->onTransact:Ljava/util/Set;

    return-object v0
.end method

###### Class o.setTypeface.asBinder (o.setTypeface$asBinder)
.class final Lo/setTypeface$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/onMeasure;",
        "Lo/forceUniformWidth;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/forceUniformWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTypeface$asBinder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Lo/onMeasure;

    check-cast p2, Lo/forceUniformWidth;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p0, Lo/setTypeface$asBinder;

    invoke-direct {p0, p3}, Lo/setTypeface$asBinder;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lo/setTypeface$asBinder;->onTransact:Ljava/lang/Object;

    iput-object p2, p0, Lo/setTypeface$asBinder;->asBinder:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setTypeface$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setTypeface$asBinder;->onTransact:Ljava/lang/Object;

    check-cast p1, Lo/onMeasure;

    iget-object p0, p0, Lo/setTypeface$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/forceUniformWidth;

    .line 108
    invoke-virtual {p0}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lo/forceUniformWidth$asBinder;

    .line 108
    invoke-virtual {v2}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 161
    :cond_3d
    check-cast v1, Ljava/util/List;

    .line 2303
    iget-object v0, p1, Lo/onMeasure;->asInterface:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 2325
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2304
    iget-object v6, p1, Lo/onMeasure;->onTransact:Ljava/util/Set;

    if-eqz v6, :cond_75

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 2327
    :cond_75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 2331
    :cond_81
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 2332
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2334
    check-cast v3, Ljava/util/Map$Entry;

    .line 2332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2306
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_b8

    .line 2307
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 2334
    :cond_b8
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 162
    :cond_bc
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 163
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ef

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cb

    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 3106
    :cond_ef
    new-instance p1, Lo/setTextMetricsParamsCompat;

    invoke-virtual {p0}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;Z)V

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_105
    :goto_105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_12e

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4065
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_105

    .line 119
    :cond_12e
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_141

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6076
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_105

    .line 122
    :cond_141
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_154

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8032
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_105

    .line 125
    :cond_154
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_167

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10087
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_105

    .line 128
    :cond_167
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_17a

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12054
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto :goto_105

    .line 131
    :cond_17a
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_105

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14101
    new-instance v3, Lo/forceUniformWidth$asBinder;

    invoke-direct {v3, v1}, Lo/forceUniformWidth$asBinder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    .line 133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15183
    invoke-virtual {p1, v3, v0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    goto/16 :goto_105

    .line 16117
    :cond_193
    new-instance p0, Lo/setTextMetricsParamsCompat;

    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;Z)V

    check-cast p0, Lo/forceUniformWidth;

    return-object p0
.end method

###### Class o.setTypeface.asInterface (o.setTypeface$asInterface)
.class final Lo/setTypeface$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/forceUniformWidth;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1"
    f = "SharedPreferencesMigration.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTypeface$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTypeface$asInterface;->onTransact:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/setTypeface$asInterface;

    iget-object p0, p0, Lo/setTypeface$asInterface;->onTransact:Ljava/util/Set;

    invoke-direct {v0, p0, p2}, Lo/setTypeface$asInterface;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setTypeface$asInterface;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/forceUniformWidth;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setTypeface$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setTypeface$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setTypeface$asInterface;->read:Ljava/lang/Object;

    check-cast p1, Lo/forceUniformWidth;

    .line 147
    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lo/forceUniformWidth$asBinder;

    .line 147
    invoke-virtual {v1}, Lo/forceUniformWidth$asBinder;->asInterface()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 161
    :cond_39
    check-cast v0, Ljava/util/List;

    .line 149
    iget-object p1, p0, Lo/setTypeface$asInterface;->onTransact:Ljava/util/Set;

    invoke-static {}, Lo/setTypeface;->onTransact()Ljava/util/Set;

    move-result-object v1

    if-eq p1, v1, :cond_6e

    .line 152
    iget-object p0, p0, Lo/setTypeface$asInterface;->onTransact:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_55

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_6c

    .line 163
    :cond_55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_6e

    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 164
    :goto_6f
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

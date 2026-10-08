###### Class kotlin.setContentInsetsRelative (o.setContentInsetsRelative)
.class public final Lo/setContentInsetsRelative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$read;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/os/Bundle;

.field private final asInterface:Lkotlin/Lazy;

.field private final read:Lo/PendingIntentCompat;


# direct methods
.method public constructor <init>(Lo/PendingIntentCompat;Lo/setTitleMargin;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/setContentInsetsRelative;->read:Lo/PendingIntentCompat;

    .line 156
    new-instance p1, Lo/setContentInsetStartWithNavigation;

    invoke-direct {p1, p2}, Lo/setContentInsetStartWithNavigation;-><init>(Lo/setTitleMargin;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setContentInsetsRelative;->asInterface:Lkotlin/Lazy;

    return-void
.end method

.method private final asInterface()Lo/setContentInsetEndWithActions;
    .registers 1

    .line 156
    iget-object p0, p0, Lo/setContentInsetsRelative;->asInterface:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setContentInsetEndWithActions;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 8

    .line 180
    iget-boolean v0, p0, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_86

    .line 181
    iget-object v0, p0, Lo/setContentInsetsRelative;->read:Lo/PendingIntentCompat;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, v0, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {v0, v1}, Lo/getService;->onTransact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    .line 269
    new-array v1, v4, [Lkotlin/Pair;

    goto :goto_5e

    .line 272
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 274
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 275
    :cond_52
    check-cast v3, Ljava/util/List;

    .line 272
    check-cast v3, Ljava/util/Collection;

    .line 277
    new-array v1, v4, [Lkotlin/Pair;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 284
    :goto_5e
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 2000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lo/setContentInsetsRelative;->asBinder:Landroid/os/Bundle;

    if-eqz v3, :cond_76

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_76
    if-eqz v0, :cond_7e

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    :cond_7e
    iput-object v1, p0, Lo/setContentInsetsRelative;->asBinder:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer:Z

    .line 190
    invoke-direct {p0}, Lo/setContentInsetsRelative;->asInterface()Lo/setContentInsetEndWithActions;

    :cond_86
    return-void
.end method

.method public final asBinder()Landroid/os/Bundle;
    .registers 8

    .line 242
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 244
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_4b

    .line 247
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 250
    :cond_3f
    check-cast v1, Ljava/util/List;

    .line 247
    check-cast v1, Ljava/util/Collection;

    .line 252
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 259
    :goto_4b
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 5000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lo/setContentInsetsRelative;->asBinder:Landroid/os/Bundle;

    if-eqz v3, :cond_65

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    :cond_65
    invoke-direct {p0}, Lo/setContentInsetsRelative;->asInterface()Lo/setContentInsetEndWithActions;

    move-result-object v3

    invoke-virtual {v3}, Lo/setContentInsetEndWithActions;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCollapsible;

    .line 7044
    iget-object v4, v4, Lo/setCollapsible;->asBinder:Lo/setTitleTextColor;

    invoke-virtual {v4}, Lo/setTitleTextColor;->read()Lo/PendingIntentCompat$read;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Lo/PendingIntentCompat$read;->asBinder()Landroid/os/Bundle;

    move-result-object v4

    .line 8000
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9781
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_75

    .line 169
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10219
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_75

    .line 174
    :cond_aa
    iput-boolean v2, p0, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer:Z

    return-object v0
.end method

###### Class kotlin.setContentInsetStartWithNavigation (o.setContentInsetStartWithNavigation)
.class public final synthetic Lo/setContentInsetStartWithNavigation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic onTransact:Lo/setTitleMargin;


# direct methods
.method public synthetic constructor <init>(Lo/setTitleMargin;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentInsetStartWithNavigation;->onTransact:Lo/setTitleMargin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setContentInsetStartWithNavigation;->onTransact:Lo/setTitleMargin;

    .line 2156
    invoke-static {p0}, Lo/setLogoDescription;->onTransact(Lo/setTitleMargin;)Lo/setContentInsetEndWithActions;

    move-result-object p0

    return-object p0
.end method

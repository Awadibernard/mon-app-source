###### Class kotlin.CamUtils (o.CamUtils)
.class public final Lo/CamUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/getCachedColorStateList;


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Landroid/content/pm/PackageInfo;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/getCachedColorStateList$read;

.field private IconCompatParcelizer:Lo/SizeKt;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/SizeKt;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/inflate;

.field asBinder:Lo/removeDynamicShortcuts;

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field onTransact:Lo/getIconMaxWidth;

.field public read:Lo/readCerts;

.field write:Lo/fromJchInFrame;


# direct methods
.method public constructor <init>(Lo/inflate;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CamUtils;->RemoteActionCompatParcelizer:Lo/inflate;

    .line 33
    sget-object p1, Lo/getCachedColorStateList$read;->read:Lo/getCachedColorStateList$read;

    iput-object p1, p0, Lo/CamUtils;->AudioAttributesImplBaseParcelizer:Lo/getCachedColorStateList$read;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/CamUtils;->asInterface:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/CamUtils;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/CamUtils;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .registers 6

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 200
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 203
    iget-object v2, p0, Lo/CamUtils;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_23

    goto :goto_42

    .line 207
    :cond_23
    iget-object v2, p0, Lo/CamUtils;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object p0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p0, :cond_3a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3a
    new-instance v0, Lo/onStateChanged;

    invoke-direct {v0, p0}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    invoke-virtual {v0, p1}, Lo/onStateChanged;->onTransact(Landroid/app/Activity;)V

    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/CamUtils;->AudioAttributesImplBaseParcelizer:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method final asBinder()Lo/getShortcutInfoListeners;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1048
    :cond_a
    iget-object p0, p0, Lo/getIconMaxWidth;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxShortcutCountPerActivity;

    .line 2031
    iget-object p0, p0, Lo/getMaxShortcutCountPerActivity;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    .line 38
    invoke-interface {p0}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;->asBinder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShortcutInfoListeners;

    return-object p0
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/CamUtils;->read:Lo/readCerts;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lo/CamUtils;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p2

    .line 6020
    iget-boolean p2, p2, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_22

    .line 113
    invoke-virtual {p0, p1}, Lo/CamUtils;->read(Landroid/app/Activity;)V

    :cond_22
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 184
    iget-object v2, p0, Lo/CamUtils;->asInterface:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, p0, Lo/CamUtils;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lo/CamUtils;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object p0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p0, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2c
    new-instance v1, Lo/onStateChanged;

    invoke-direct {v1, p0}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8112
    iget-object p0, v1, Lo/onStateChanged;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_51

    .line 7127
    sget-object p0, Lo/onReceive;->asInterface:Lo/onReceive;

    iget-object p0, v1, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 9069
    iget-object p0, p0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/willDraw;

    .line 7127
    invoke-static {p1, p0}, Lo/onReceive;->onTransact(Landroid/app/Activity;Lo/willDraw;)V

    :cond_51
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v0

    .line 10021
    iget-boolean v0, v0, Lo/getShortcutInfoListeners;->asInterface:Z

    if-eqz v0, :cond_10

    .line 152
    invoke-direct {p0, p1}, Lo/CamUtils;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    :cond_10
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lo/CamUtils;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_25

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v2

    :goto_22
    invoke-virtual {p0, p1, v1}, Lo/CamUtils;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 123
    :cond_25
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 124
    iget-object v1, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez v1, :cond_35

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12061
    iget-object v1, v1, Lo/readCerts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompatApi23Impl;

    .line 11147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/removeShortcutsExcludedFromSurface;

    .line 13075
    iget-object v1, v1, Lo/removeShortcutsExcludedFromSurface;->asBinder:Lo/ActionProvider;

    new-instance v5, Lo/isRequestPinShortcutSupported$onTransact;

    invoke-direct {v5, v3, v4}, Lo/isRequestPinShortcutSupported$onTransact;-><init>(J)V

    invoke-interface {v1, v5}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_4a
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v1

    .line 14019
    iget-boolean v1, v1, Lo/getShortcutInfoListeners;->asBinder:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_82

    .line 129
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_82

    .line 130
    iget-object v1, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez v1, :cond_70

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_70
    new-instance v4, Lo/onStateChanged;

    invoke-direct {v4, v1}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    .line 131
    iget-object v1, p0, Lo/CamUtils;->AudioAttributesImplApi21Parcelizer:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_7d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 132
    :cond_7d
    iget-boolean v5, p0, Lo/CamUtils;->AudioAttributesImplApi26Parcelizer:Z

    .line 130
    invoke-virtual {v4, v1, v5}, Lo/onStateChanged;->onTransact(Landroid/content/pm/PackageInfo;Z)V

    .line 135
    :cond_82
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_8d

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lo/CamUtils;->AudioAttributesImplApi26Parcelizer:Z

    .line 139
    :cond_8d
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v1

    .line 15021
    iget-boolean v1, v1, Lo/getShortcutInfoListeners;->asInterface:Z

    if-eqz v1, :cond_98

    .line 140
    invoke-direct {p0, p1}, Lo/CamUtils;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    .line 143
    :cond_98
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v1

    .line 16020
    iget-boolean v1, v1, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_e6

    .line 144
    iget-object p0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p0, :cond_a8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a8
    move-object v2, p0

    :goto_a9
    new-instance p0, Lo/onStateChanged;

    invoke-direct {p0, v2}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17101
    :try_start_b1
    iget-object v0, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast v0, Lo/readCerts;

    .line 17104
    const-string v1, "[Amplitude] Screen Name"

    invoke-static {p1}, Lo/onStateChanged$asBinder;->asBinder(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17103
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 17101
    const-string v1, "[Amplitude] Screen Viewed"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c9} :catch_ca

    return-void

    :catch_ca
    move-exception p1

    .line 17108
    iget-object p0, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 18069
    iget-object p0, p0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/willDraw;

    .line 17108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track screen viewed event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :cond_e6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p1

    .line 19019
    iget-boolean p1, p1, Lo/getShortcutInfoListeners;->asBinder:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    .line 161
    iget-object p1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 162
    iget-object p1, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p1, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2b
    new-instance v2, Lo/onStateChanged;

    invoke-direct {v2, p1}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    .line 20079
    iget-object p1, v2, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast p1, Lo/readCerts;

    const-string v2, "[Amplitude] Application Backgrounded"

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, v3}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    .line 165
    :cond_3a
    iget-object p1, p0, Lo/CamUtils;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7e

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lo/CamUtils;->AudioAttributesImplApi26Parcelizer:Z

    .line 167
    iget-object p0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p0, :cond_4d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 168
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22061
    iget-object p1, p0, Lo/readCerts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompatApi23Impl;

    .line 21152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/removeShortcutsExcludedFromSurface;

    .line 23079
    iget-object p1, p1, Lo/removeShortcutsExcludedFromSurface;->asBinder:Lo/ActionProvider;

    new-instance v4, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;

    invoke-direct {v4, v2, v3}, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;-><init>(J)V

    invoke-interface {p1, v4}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24054
    iget-object p1, p0, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/pushDynamicShortcut;

    .line 25045
    iget-boolean p1, p1, Lo/pushDynamicShortcut;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_7e

    .line 26544
    iget-object p1, p0, Lo/readCerts;->onTransact:Lo/acquire;

    iget-object v0, p0, Lo/readCerts;->asInterface:Lo/Pools;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/readCerts$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, v1}, Lo/readCerts$RemoteActionCompatParcelizer;-><init>(Lo/readCerts;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 27001
    invoke-static {p1, v0, v1, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_7e
    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 58
    move-object v1, p1

    check-cast v1, Lo/getIconMaxWidth;

    iput-object v1, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    .line 28054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/pushDynamicShortcut;

    .line 29023
    iget-object v1, v1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 66
    :try_start_1b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_4e

    .line 30069
    :catch_2c
    iget-object v0, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find package with application.packageName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 64
    :goto_4e
    iput-object v0, p0, Lo/CamUtils;->AudioAttributesImplApi21Parcelizer:Landroid/content/pm/PackageInfo;

    .line 31056
    iget-object v0, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 77
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/CamUtils$asBinder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lo/CamUtils$asBinder;-><init>(Lo/CamUtils;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 32001
    invoke-static {v0, v2, v4, v3, v1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/CamUtils;->MediaBrowserCompatMediaItem:Lo/SizeKt;

    .line 33056
    iget-object p1, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 86
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/CamUtils$read;

    invoke-direct {v2, p0, v4}, Lo/CamUtils$read;-><init>(Lo/CamUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34001
    invoke-static {p1, v0, v4, v2, v1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lo/CamUtils;->IconCompatParcelizer:Lo/SizeKt;

    return-void
.end method

.method final read(Landroid/app/Activity;)V
    .registers 5

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 217
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 218
    :cond_11
    iget-object v1, p0, Lo/CamUtils;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    const-string v1, ""

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    new-instance v2, Lo/onStateChanged;

    invoke-direct {v2, v0}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    new-instance v0, Lo/CamUtils$4;

    invoke-direct {v0, p0}, Lo/CamUtils$4;-><init>(Lo/CamUtils;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4112
    iget-object p0, v2, Lo/onStateChanged;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5c

    .line 3121
    sget-object p0, Lo/onReceive;->asInterface:Lo/onReceive;

    new-instance p0, Lo/onStateChanged$RemoteActionCompatParcelizer;

    iget-object v1, v2, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    invoke-direct {p0, v1}, Lo/onStateChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 5069
    iget-object v1, v1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 3121
    invoke-static {p1, p0, v1, v0}, Lo/onReceive;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lo/willDraw;Lkotlin/jvm/functions/Function0;)V

    :cond_5c
    return-void
.end method

###### Class kotlin.CamUtils.AnonymousClass2 (o.CamUtils$2)
.class final Lo/CamUtils$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShortcutInfoListeners;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getShortcutInfoListeners;",
        "asBinder",
        "()Lo/getShortcutInfoListeners;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/CamUtils;


# direct methods
.method constructor <init>(Lo/CamUtils;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/CamUtils$2;->RemoteActionCompatParcelizer:Lo/CamUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getShortcutInfoListeners;
    .registers 1

    .line 267
    iget-object p0, p0, Lo/CamUtils$2;->RemoteActionCompatParcelizer:Lo/CamUtils;

    .line 1028
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 262
    invoke-virtual {p0}, Lo/CamUtils$2;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.CamUtils.AnonymousClass3 (o.CamUtils$3)
.class final Lo/CamUtils$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShortcutInfoListeners;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getShortcutInfoListeners;",
        "onTransact",
        "()Lo/getShortcutInfoListeners;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic asInterface:Lo/CamUtils;


# direct methods
.method constructor <init>(Lo/CamUtils;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/CamUtils$3;->asInterface:Lo/CamUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 282
    invoke-virtual {p0}, Lo/CamUtils$3;->onTransact()Lo/getShortcutInfoListeners;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Lo/getShortcutInfoListeners;
    .registers 1

    .line 286
    iget-object p0, p0, Lo/CamUtils$3;->asInterface:Lo/CamUtils;

    .line 1028
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.CamUtils.AnonymousClass4 (o.CamUtils$4)
.class final Lo/CamUtils$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CamUtils;->read(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "onTransact",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic read:Lo/CamUtils;


# direct methods
.method constructor <init>(Lo/CamUtils;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/CamUtils$4;->read:Lo/CamUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 219
    invoke-virtual {p0}, Lo/CamUtils$4;->onTransact()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/lang/Boolean;
    .registers 1

    .line 221
    iget-object p0, p0, Lo/CamUtils$4;->read:Lo/CamUtils;

    .line 1028
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p0

    .line 2020
    iget-boolean p0, p0, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.CamUtils.asBinder (o.CamUtils$asBinder)
.class final Lo/CamUtils$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CamUtils;->onTransact(Lo/readCerts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$setup$1"
    f = "AndroidLifecyclePlugin.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic asInterface:Lo/CamUtils;

.field private onTransact:I

.field private synthetic read:Landroid/app/Application;


# direct methods
.method constructor <init>(Lo/CamUtils;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CamUtils;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CamUtils$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CamUtils$asBinder;->asInterface:Lo/CamUtils;

    iput-object p2, p0, Lo/CamUtils$asBinder;->read:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/CamUtils$asBinder;

    iget-object v0, p0, Lo/CamUtils$asBinder;->asInterface:Lo/CamUtils;

    iget-object p0, p0, Lo/CamUtils$asBinder;->read:Landroid/app/Application;

    invoke-direct {p1, v0, p0, p2}, Lo/CamUtils$asBinder;-><init>(Lo/CamUtils;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/CamUtils$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/CamUtils$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lo/CamUtils$asBinder;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lo/CamUtils$asBinder;->asInterface:Lo/CamUtils;

    .line 2028
    iget-object p1, p1, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p1, :cond_26

    .line 78
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3048
    :cond_26
    iget-object p1, p1, Lo/getIconMaxWidth;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxShortcutCountPerActivity;

    .line 4031
    iget-object p1, p1, Lo/getMaxShortcutCountPerActivity;->asBinder:Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    .line 78
    new-instance v1, Lo/CamUtils$asBinder$4;

    iget-object v3, p0, Lo/CamUtils$asBinder;->asInterface:Lo/CamUtils;

    iget-object v4, p0, Lo/CamUtils$asBinder;->read:Landroid/app/Application;

    invoke-direct {v1, v3, v4}, Lo/CamUtils$asBinder$4;-><init>(Lo/CamUtils;Landroid/app/Application;)V

    check-cast v1, Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/CamUtils$asBinder;->onTransact:I

    invoke-interface {p1, v1, v3}, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;->collect(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    return-object v0

    :cond_47
    :goto_47
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

###### Class o.CamUtils.asBinder.AnonymousClass4 (o.CamUtils$asBinder$4)
.class final Lo/CamUtils$asBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CamUtils$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getShortcutInfoListeners;",
        "p0",
        "",
        "onTransact",
        "(Lo/getShortcutInfoListeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $RemoteActionCompatParcelizer:Landroid/app/Application;

.field private synthetic read:Lo/CamUtils;


# direct methods
.method constructor <init>(Lo/CamUtils;Landroid/app/Application;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/CamUtils$asBinder$4;->read:Lo/CamUtils;

    iput-object p2, p0, Lo/CamUtils$asBinder$4;->$RemoteActionCompatParcelizer:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 78
    check-cast p1, Lo/getShortcutInfoListeners;

    invoke-virtual {p0, p1, p2}, Lo/CamUtils$asBinder$4;->onTransact(Lo/getShortcutInfoListeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/getShortcutInfoListeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShortcutInfoListeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lo/CamUtils$asBinder$4;->read:Lo/CamUtils;

    .line 2230
    iget-boolean p2, p1, Lo/CamUtils;->AudioAttributesCompatParcelizer:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p2, :cond_bb

    invoke-virtual {p1}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p2

    .line 3019
    iget-boolean p2, p2, Lo/getShortcutInfoListeners;->asBinder:Z

    if-eqz p2, :cond_bb

    .line 2231
    iput-boolean v1, p1, Lo/CamUtils;->AudioAttributesCompatParcelizer:Z

    .line 2232
    iget-object p2, p1, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p2, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1d
    new-instance v5, Lo/onStateChanged;

    invoke-direct {v5, p2}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    iget-object p1, p1, Lo/CamUtils;->AudioAttributesImplApi21Parcelizer:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4023
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p2, :cond_33

    const-string p2, "Unknown"

    :cond_33
    move-object v7, p2

    .line 6433
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 4024
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4025
    iget-object p1, v5, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 7062
    iget-object p1, p1, Lo/readCerts;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/FontResourcesParserCompatFamilyResourceEntry;

    .line 4026
    sget-object p1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->read:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v6, p1}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object p1

    .line 4027
    sget-object p2, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->asInterface:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    invoke-interface {v6, p2}, Lo/FontResourcesParserCompatFamilyResourceEntry;->read(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    .line 4029
    const-string v9, "[Amplitude] Build"

    const-string v10, "[Amplitude] Version"

    if-nez p2, :cond_7a

    .line 4031
    iget-object p1, v5, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast p1, Lo/readCerts;

    .line 4034
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4035
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {p2, v9}, [Lkotlin/Pair;

    move-result-object p2

    .line 4033
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 4031
    const-string v9, "[Amplitude] Application Installed"

    invoke-static {p1, v9, p2, v4}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    goto :goto_a5

    .line 4038
    :cond_7a
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a5

    .line 4040
    iget-object v11, v5, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast v11, Lo/readCerts;

    .line 4043
    const-string v12, "[Amplitude] Previous Version"

    invoke-static {v12, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4044
    const-string v12, "[Amplitude] Previous Build"

    invoke-static {v12, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4045
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 4046
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {p1, p2, v10, v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 4042
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4040
    const-string p2, "[Amplitude] Application Updated"

    invoke-static {v11, p2, p1, v4}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    .line 4052
    :cond_a5
    :goto_a5
    iget-object p1, v5, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 8056
    iget-object p1, p1, Lo/readCerts;->onTransact:Lo/acquire;

    .line 4052
    iget-object p2, v5, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 9059
    iget-object p2, p2, Lo/readCerts;->RatingCompat:Lo/Pools;

    .line 4052
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lo/onStateChanged$onTransact;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/onStateChanged$onTransact;-><init>(Lo/onStateChanged;Lo/FontResourcesParserCompatFamilyResourceEntry;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p1, p2, v3, v10, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 80
    :cond_bb
    iget-object p1, p0, Lo/CamUtils$asBinder$4;->read:Lo/CamUtils;

    iget-object p2, p0, Lo/CamUtils$asBinder$4;->$RemoteActionCompatParcelizer:Landroid/app/Application;

    .line 12254
    invoke-virtual {p1}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v4

    .line 13022
    iget-object v4, v4, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 12254
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_195

    .line 12257
    iget-object v4, p1, Lo/CamUtils;->asBinder:Lo/removeDynamicShortcuts;

    if-eqz v4, :cond_d0

    goto :goto_d1

    :cond_d0
    const/4 v1, 0x0

    :goto_d1
    if-nez v1, :cond_13f

    .line 12259
    invoke-virtual {p1}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v4

    .line 14022
    iget-object v4, v4, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 12259
    sget-object v5, Lo/removeLongLivedShortcuts$read;->INSTANCE:Lo/removeLongLivedShortcuts$read;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ef

    invoke-virtual {p1}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object v4

    .line 15022
    iget-object v4, v4, Lo/getShortcutInfoListeners;->read:Ljava/util/List;

    .line 12259
    sget-object v5, Lo/removeLongLivedShortcuts$asInterface;->INSTANCE:Lo/removeLongLivedShortcuts$asInterface;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 12261
    :cond_ef
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16034
    iget-object v4, p1, Lo/CamUtils;->read:Lo/readCerts;

    if-eqz v4, :cond_fe

    goto :goto_102

    :cond_fe
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 17034
    :goto_102
    iget-object v5, p1, Lo/CamUtils;->read:Lo/readCerts;

    if-eqz v5, :cond_107

    goto :goto_10b

    :cond_107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 18069
    :goto_10b
    iget-object v5, v5, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/willDraw;

    .line 12262
    new-instance v6, Lo/CamUtils$2;

    invoke-direct {v6, p1}, Lo/CamUtils$2;-><init>(Lo/CamUtils;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12263
    new-instance v7, Lo/removeDynamicShortcuts;

    invoke-direct {v7, v4, v5, p2, v6}, Lo/removeDynamicShortcuts;-><init>(Lo/readCerts;Lo/willDraw;FLkotlin/jvm/functions/Function0;)V

    .line 12262
    iput-object v7, p1, Lo/CamUtils;->asBinder:Lo/removeDynamicShortcuts;

    .line 20215
    iget-object p2, v7, Lo/removeDynamicShortcuts;->read:Lo/readCerts;

    .line 21056
    iget-object p2, p2, Lo/readCerts;->onTransact:Lo/acquire;

    .line 20215
    iget-object v4, v7, Lo/removeDynamicShortcuts;->read:Lo/readCerts;

    .line 22057
    iget-object v4, v4, Lo/readCerts;->asInterface:Lo/Pools;

    .line 20215
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/removeDynamicShortcuts$IconCompatParcelizer;

    invoke-direct {v5, v7, v3}, Lo/removeDynamicShortcuts$IconCompatParcelizer;-><init>(Lo/removeDynamicShortcuts;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {p2, v4, v3, v5, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object p2

    .line 20214
    iput-object p2, v7, Lo/removeDynamicShortcuts;->AudioAttributesImplApi26Parcelizer:Lo/SizeKt;

    .line 19070
    iget-object p2, v7, Lo/removeDynamicShortcuts;->asBinder:Lo/willDraw;

    const-string v0, "FrustrationInteractionsDetector started - UI change collection is now active"

    invoke-interface {p2, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_13f
    if-nez v1, :cond_157

    .line 12275
    iget-object p2, p1, Lo/CamUtils;->asBinder:Lo/removeDynamicShortcuts;

    if-eqz p2, :cond_157

    iget-object p2, p1, Lo/CamUtils;->write:Lo/fromJchInFrame;

    if-eqz p2, :cond_157

    if-eqz p2, :cond_155

    .line 24063
    iget-object v0, p2, Lo/fromJchInFrame;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/fromColor;

    invoke-direct {v1, p2}, Lo/fromColor;-><init>(Lo/fromJchInFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12277
    :cond_155
    iput-object v3, p1, Lo/CamUtils;->write:Lo/fromJchInFrame;

    .line 12281
    :cond_157
    iget-object p2, p1, Lo/CamUtils;->write:Lo/fromJchInFrame;

    if-nez p2, :cond_195

    .line 12284
    iget-object p2, p1, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez p2, :cond_163

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_163
    new-instance v0, Lo/CamUtils$asInterface;

    invoke-direct {v0, p2}, Lo/CamUtils$asInterface;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12285
    iget-object p2, p1, Lo/CamUtils;->asBinder:Lo/removeDynamicShortcuts;

    .line 12282
    new-instance v1, Lo/CamUtils$3;

    invoke-direct {v1, p1}, Lo/CamUtils$3;-><init>(Lo/CamUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12287
    iget-object v4, p1, Lo/CamUtils;->onTransact:Lo/getIconMaxWidth;

    if-nez v4, :cond_17b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_17c

    :cond_17b
    move-object v3, v4

    .line 25069
    :goto_17c
    iget-object v2, v3, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/willDraw;

    .line 12283
    new-instance v3, Lo/fromJchInFrame;

    invoke-direct {v3, v0, p2, v1, v2}, Lo/fromJchInFrame;-><init>(Lkotlin/jvm/functions/Function2;Lo/removeDynamicShortcuts;Lkotlin/jvm/functions/Function0;Lo/willDraw;)V

    .line 12282
    iput-object v3, p1, Lo/CamUtils;->write:Lo/fromJchInFrame;

    .line 26054
    iget-object p1, v3, Lo/fromJchInFrame;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p2, Lo/findCamByJ;

    invoke-direct {p2, v3}, Lo/findCamByJ;-><init>(Lo/fromJchInFrame;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_195
    iget-object p0, p0, Lo/CamUtils$asBinder$4;->read:Lo/CamUtils;

    .line 28240
    invoke-virtual {p0}, Lo/CamUtils;->asBinder()Lo/getShortcutInfoListeners;

    move-result-object p1

    .line 29020
    iget-boolean p1, p1, Lo/getShortcutInfoListeners;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1c7

    .line 28241
    iget-object p1, p0, Lo/CamUtils;->asInterface:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a9
    :goto_1a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 28242
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_1a9

    .line 28243
    invoke-virtual {p0, p2}, Lo/CamUtils;->read(Landroid/app/Activity;)V

    goto :goto_1a9

    .line 82
    :cond_1c7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.findCamByJ (o.findCamByJ)
.class public final synthetic Lo/findCamByJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lo/fromJchInFrame;


# direct methods
.method public synthetic constructor <init>(Lo/fromJchInFrame;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findCamByJ;->onTransact:Lo/fromJchInFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/findCamByJ;->onTransact:Lo/fromJchInFrame;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2055
    iput-boolean v0, p0, Lo/fromJchInFrame;->write:Z

    .line 2056
    sget-object v0, Lo/putBooleanArray;->INSTANCE:Lo/putBooleanArray;

    invoke-static {}, Lo/putBooleanArray;->onTransact()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/fromJchInFrame;->asInterface:Lo/Profiling;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2058
    invoke-static {}, Lo/putBooleanArray;->read()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3072
    invoke-static {v1}, Lo/m4;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 3073
    new-instance v2, Lo/fromJchInFrame$5;

    invoke-direct {v2, p0, v1}, Lo/fromJchInFrame$5;-><init>(Lo/fromJchInFrame;Landroid/view/Window;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/m4;->read(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    goto :goto_21

    :cond_3e
    return-void
.end method

###### Class kotlin.fromColor (o.fromColor)
.class public final synthetic Lo/fromColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/fromJchInFrame;


# direct methods
.method public synthetic constructor <init>(Lo/fromJchInFrame;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromColor;->asBinder:Lo/fromJchInFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/fromColor;->asBinder:Lo/fromJchInFrame;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2064
    iput-boolean v0, p0, Lo/fromJchInFrame;->write:Z

    .line 2065
    sget-object v0, Lo/putBooleanArray;->INSTANCE:Lo/putBooleanArray;

    invoke-static {}, Lo/putBooleanArray;->onTransact()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/fromJchInFrame;->asInterface:Lo/Profiling;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2067
    iget-object v0, p0, Lo/fromJchInFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 2067
    invoke-virtual {p0, v1}, Lo/fromJchInFrame;->RemoteActionCompatParcelizer(Landroid/view/Window;)V

    goto :goto_29

    :cond_39
    return-void
.end method

###### Class o.CamUtils.asInterface (o.CamUtils$asInterface)
.class final synthetic Lo/CamUtils$asInterface;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/getIconMaxWidth;

    const-string v4, "track"

    const-string v5, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 284
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getIconMaxWidth;

    check-cast p0, Lo/readCerts;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.CamUtils.read (o.CamUtils$read)
.class final Lo/CamUtils$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CamUtils;->onTransact(Lo/readCerts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CamUtils$read$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$setup$2"
    f = "AndroidLifecyclePlugin.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private asBinder:I

.field private synthetic read:Lo/CamUtils;


# direct methods
.method constructor <init>(Lo/CamUtils;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CamUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CamUtils$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CamUtils$read;->read:Lo/CamUtils;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lo/CamUtils$read;

    iget-object p0, p0, Lo/CamUtils$read;->read:Lo/CamUtils;

    invoke-direct {p1, p0, p2}, Lo/CamUtils$read;-><init>(Lo/CamUtils;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/CamUtils$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/CamUtils$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lo/CamUtils$read;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lo/CamUtils$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/refreshVisibility;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lo/CamUtils$read;->read:Lo/CamUtils;

    .line 2028
    iget-object p1, p1, Lo/CamUtils;->RemoteActionCompatParcelizer:Lo/inflate;

    .line 3010
    iget-object p1, p1, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 87
    invoke-interface {p1}, Lo/ActionProvider;->write()Lo/refreshVisibility;

    move-result-object p1

    move-object v1, p1

    :cond_29
    :goto_29
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/CamUtils$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/CamUtils$read;->asBinder:I

    invoke-interface {v1, p1}, Lo/refreshVisibility;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-interface {v1}, Lo/refreshVisibility;->onTransact()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createFromXmlInner;

    .line 4086
    iget-object v3, p1, Lo/createFromXmlInner;->asBinder:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_29

    iget-object v4, p0, Lo/CamUtils$read;->read:Lo/CamUtils;

    .line 5087
    iget-object p1, p1, Lo/createFromXmlInner;->RemoteActionCompatParcelizer:Lo/modulateColorAlpha;

    .line 89
    sget-object v5, Lo/CamUtils$read$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_86

    goto :goto_29

    .line 99
    :pswitch_5f
    invoke-virtual {v4, v3}, Lo/CamUtils;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_29

    .line 98
    :pswitch_63
    invoke-virtual {v4, v3}, Lo/CamUtils;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_29

    .line 97
    :pswitch_67
    invoke-virtual {v4, v3}, Lo/CamUtils;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_29

    .line 96
    :pswitch_6b
    invoke-virtual {v4, v3}, Lo/CamUtils;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_29

    .line 95
    :pswitch_6f
    invoke-virtual {v4, v3}, Lo/CamUtils;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_29

    .line 93
    :pswitch_73
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    .line 91
    :goto_7f
    invoke-virtual {v4, v3, p1}, Lo/CamUtils;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_29

    .line 103
    :cond_83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
    .end packed-switch
.end method

###### Class o.CamUtils.read.RemoteActionCompatParcelizer (o.CamUtils$read$RemoteActionCompatParcelizer)
.class public final synthetic Lo/CamUtils$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CamUtils$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/modulateColorAlpha;->values()[Lo/modulateColorAlpha;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/modulateColorAlpha;->asInterface:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/modulateColorAlpha;->read:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/modulateColorAlpha;->RemoteActionCompatParcelizer:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/modulateColorAlpha;->onTransact:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/modulateColorAlpha;->AudioAttributesCompatParcelizer:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lo/modulateColorAlpha;->asBinder:Lo/modulateColorAlpha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lo/CamUtils$read$RemoteActionCompatParcelizer;->read:[I

    return-void
.end method

###### Class kotlin.setLogoDescription (o.setLogoDescription)
.class public final Lo/setLogoDescription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu$asInterface<",
            "Lo/setTitleMargin;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/showOverflowMenu$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu$asInterface<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/showOverflowMenu$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showOverflowMenu$asInterface<",
            "Lo/getActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 230
    sget-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    .line 242
    new-instance v0, Lo/setLogoDescription$onTransact;

    invoke-direct {v0}, Lo/setLogoDescription$onTransact;-><init>()V

    check-cast v0, Lo/showOverflowMenu$asInterface;

    .line 230
    sput-object v0, Lo/setLogoDescription;->read:Lo/showOverflowMenu$asInterface;

    .line 235
    sget-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    .line 243
    new-instance v0, Lo/setLogoDescription$asBinder;

    invoke-direct {v0}, Lo/setLogoDescription$asBinder;-><init>()V

    check-cast v0, Lo/showOverflowMenu$asInterface;

    .line 235
    sput-object v0, Lo/setLogoDescription;->RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;

    .line 239
    sget-object v0, Lo/showOverflowMenu;->read:Lo/showOverflowMenu$read;

    .line 244
    new-instance v0, Lo/setLogoDescription$read;

    invoke-direct {v0}, Lo/setLogoDescription$read;-><init>()V

    check-cast v0, Lo/showOverflowMenu$asInterface;

    .line 239
    sput-object v0, Lo/setLogoDescription;->asInterface:Lo/showOverflowMenu$asInterface;

    return-void
.end method

.method public static final asBinder(Lo/getActivity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getActivity;",
            ":",
            "Lo/setTitleMargin;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v1, p0

    check-cast v1, Lo/hasExpandedActionView;

    invoke-interface {v1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v2

    .line 51
    sget-object v3, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    if-eq v2, v3, :cond_25

    sget-object v3, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    if-ne v2, v3, :cond_19

    goto :goto_25

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_25
    :goto_25
    invoke-interface {p0}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    iget-object v2, v2, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {v2, v3}, Lo/getService;->read(Ljava/lang/String;)Lo/PendingIntentCompat$read;

    move-result-object v2

    if-nez v2, :cond_62

    .line 56
    new-instance v2, Lo/setContentInsetsRelative;

    invoke-interface {p0}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/setTitleMargin;

    invoke-direct {v2, v4, v5}, Lo/setContentInsetsRelative;-><init>(Lo/PendingIntentCompat;Lo/setTitleMargin;)V

    .line 57
    invoke-interface {p0}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object p0

    move-object v4, v2

    check-cast v4, Lo/PendingIntentCompat$read;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15037
    iget-object p0, p0, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {p0, v3, v4}, Lo/getService;->asBinder(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    .line 58
    invoke-interface {v1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    new-instance v0, Lo/setBackInvokedCallbackEnabled;

    invoke-direct {v0, v2}, Lo/setBackInvokedCallbackEnabled;-><init>(Lo/setContentInsetsRelative;)V

    check-cast v0, Lo/hideOverflowMenu;

    invoke-virtual {p0, v0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    :cond_62
    return-void
.end method

.method public static final asInterface(Lo/showOverflowMenu;)Lo/setCollapsible;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lo/setLogoDescription;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p0, v1}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivity;

    if-eqz v1, :cond_113

    .line 99
    sget-object v2, Lo/setLogoDescription;->RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p0, v2}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTitleMargin;

    if-eqz v2, :cond_10b

    .line 104
    sget-object v3, Lo/setLogoDescription;->asInterface:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p0, v3}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 106
    sget-object v4, Lo/setTitleMarginStart;->asInterface:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p0, v4}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_103

    .line 1068
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    invoke-interface {v1}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v1

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    iget-object v1, v1, Lo/PendingIntentCompat;->read:Lo/getService;

    invoke-virtual {v1, v4}, Lo/getService;->read(Ljava/lang/String;)Lo/PendingIntentCompat$read;

    move-result-object v1

    .line 2135
    instance-of v4, v1, Lo/setContentInsetsRelative;

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    check-cast v1, Lo/setContentInsetsRelative;

    goto :goto_46

    :cond_45
    move-object v1, v5

    :goto_46
    if-eqz v1, :cond_fb

    .line 1069
    invoke-static {v2}, Lo/setLogoDescription;->onTransact(Lo/setTitleMargin;)Lo/setContentInsetEndWithActions;

    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Lo/setContentInsetEndWithActions;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCollapsible;

    if-nez v4, :cond_fa

    .line 1074
    sget-object v4, Lo/setCollapsible;->onTransact:Lo/setCollapsible$onTransact;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4196
    invoke-virtual {v1}, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer()V

    .line 4197
    iget-object v4, v1, Lo/setContentInsetsRelative;->asBinder:Landroid/os/Bundle;

    if-nez v4, :cond_66

    goto/16 :goto_ee

    .line 5000
    :cond_66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6790
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_74

    goto/16 :goto_ee

    .line 7000
    :cond_74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8776
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_d9

    .line 4291
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 4292
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8e

    .line 4293
    new-array v6, v8, [Lkotlin/Pair;

    goto :goto_cb

    .line 4296
    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 4297
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 4298
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 4295
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 4298
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 4299
    :cond_bf
    check-cast v7, Ljava/util/List;

    .line 4296
    check-cast v7, Ljava/util/Collection;

    .line 4301
    new-array v6, v8, [Lkotlin/Pair;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    .line 4308
    :goto_cb
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 9000
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10000
    :cond_d9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4201
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11227
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12000
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13781
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 4203
    iput-object v5, v1, Lo/setContentInsetsRelative;->asBinder:Landroid/os/Bundle;

    :cond_ed
    move-object v5, v6

    .line 1074
    :goto_ee
    invoke-static {v5, v3}, Lo/setCollapsible$onTransact;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/setCollapsible;

    move-result-object v0

    .line 1075
    invoke-virtual {v2}, Lo/setContentInsetEndWithActions;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_fa
    return-object v4

    .line 2136
    :cond_fb
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onTransact(Lo/setTitleMargin;)Lo/setContentInsetEndWithActions;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lo/setTitleMarginStart;->asBinder:Lo/setTitleMarginStart$asBinder;

    .line 123
    new-instance v1, Lo/setLogoDescription$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/setLogoDescription$RemoteActionCompatParcelizer;-><init>()V

    check-cast v1, Lo/setTitleMarginStart$read;

    .line 120
    invoke-static {p0, v1}, Lo/setTitleMarginStart$asBinder;->RemoteActionCompatParcelizer(Lo/setTitleMargin;Lo/setTitleMarginStart$read;)Lo/setTitleMarginStart;

    move-result-object p0

    .line 131
    const-class v1, Lo/setContentInsetEndWithActions;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 120
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16110
    iget-object p0, p0, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    invoke-virtual {p0, v1, v2}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p0

    .line 120
    check-cast p0, Lo/setContentInsetEndWithActions;

    return-object p0
.end method

###### Class o.setLogoDescription.RemoteActionCompatParcelizer (o.setLogoDescription$RemoteActionCompatParcelizer)
.class public final Lo/setLogoDescription$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLogoDescription;->onTransact(Lo/setTitleMargin;)Lo/setContentInsetEndWithActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lo/setContentInsetEndWithActions;

    invoke-direct {p0}, Lo/setContentInsetEndWithActions;-><init>()V

    check-cast p0, Lo/setSubtitleTextColor;

    return-object p0
.end method

###### Class o.setLogoDescription.asBinder (o.setLogoDescription$asBinder)
.class public final Lo/setLogoDescription$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/showOverflowMenu$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLogoDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/showOverflowMenu$asInterface<",
        "Lo/setTitleMargin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setLogoDescription.onTransact (o.setLogoDescription$onTransact)
.class public final Lo/setLogoDescription$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/showOverflowMenu$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLogoDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/showOverflowMenu$asInterface<",
        "Lo/getActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setLogoDescription.read (o.setLogoDescription$read)
.class public final Lo/setLogoDescription$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/showOverflowMenu$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLogoDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/showOverflowMenu$asInterface<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
